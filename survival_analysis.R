library(survival)
library(survminer)
library(hashmap)
library(stringr)
library(openxlsx)
library(dplyr)
library(data.table)
library(naniar)

##prepare for survival analysis
setwd("/Users/Fangzhu/Documents/field_paper/8515")
load("/Users/Fangzhu/Documents/field_paper/8515/data_complete.RData")

data.complete$total_adj_income <- data.complete$wf_adj_income+data.complete$hd_adj_income
data.complete$income_ratio <- data.complete$wf_adj_income/data.complete$total_adj_income
data.complete$wtr_same_race
data.complete$wtr_same_religion
##replace some records as NA
data.complete$wf_edu <- replace(data.complete$wf_edu,data.complete$wf_edu==99,NA)
data.complete$hd_edu <- replace(data.complete$hd_edu,data.complete$hd_edu==99,NA)
data.complete$edu_diff <- abs(data.complete$wf_edu-data.complete$hd_edu)
data.complete <- subset(data.complete,wf_wage<9999998)
data.complete <- subset(data.complete,hd_wage<9999998)
write.csv(data.complete,"data.complete.csv")

##We would like to limit our sample to those couples where both of them work
data.both.work <- subset(data.complete,wf_wage>0 & hd_wage>0)
write.csv(data.both.work,"data_both_work.csv")
##For right-censored data, only two arguments are needed Surv() function: 
# (1) a vector of times
# (2) a vector indicating which times are observed and censored.
attach(data.complete)
test.surv <- Surv(time = Year, event = wtr_mrg_end)

##test regression: control for nothing
test.reg <- coxph(test.surv~income_ratio)


##control for total households'income, couples'education, couples'race and couples'ethnicity
baseline.reg <- coxph(test.surv~log(wf_adj_income+1)+log(total_adj_income+1))
model1 <- coxph(test.surv~log(wf_adj_income+1)+log(hd_adj_income+1))