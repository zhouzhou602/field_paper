library(strata)
library(ggplot2)
setwd("/Users/Fangzhu/Documents/field_paper/8515")
source(data8515_updated.R)

##Firstly, only keep the data with complete information.
firstmrg <- subset(data.1985,hd_num_mrg<2)
data.1985 <- firstmrg
files <- list(data.1985,data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996)
for(i in 1:length(files)){
  dt <- files[[i]]
  Year <- rep(i+1984,length = nrow(files[[i]]))
  dt <- cbind(dt, Year)
  dt <- na.omit(dt)
  ID <- dt$ID
  assign(paste0("data.",i+1984),dt)
  assign(paste0("ID",i+1984),ID)
}

files2 <- list(data.1997,data.1999,data.2001,data.2003,data.2005
               , data.2007, data.2009, data.2011, data.2013, data.2015)

for(i in 1:length(files2)){
  dt <- files2[[i]]
  dt <- subset(dt,hd_income<9999999 && wf_income<9999999)
  dt <- na.omit(dt)
  ID <- dt$ID
  assign(paste0("data.",2*i+1995),dt)
  assign(paste0("ID",2*i+1995),ID)
}

red_files <- list(data.1985,data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996)

red_files2 <- list(data.1997,data.1999,data.2001,data.2003,data.2005
               , data.2007, data.2009, data.2011, data.2013, data.2015)
#loop
newfile <- data.1985
for(i in 2:length(red_files)){
  newfile <- merge(newfile,red_files[[i]],all=TRUE)
}

for(i in 1:length(red_files2)){
  newfile <- merge(newfile,files2[[i]],all=TRUE)
}

##Sort by ID and year
sort_newfile <- newfile[order(newfile$ID,newfile$Year),]

##Hours of housework should <= 99
##Age should < 99
#sex of 1985 had == 1 for male
#Marital status = 1 -- married; 2 -- never married; 3 -- widowed; 4 --divorced; 5 -- separated
#Employment status: 1 -- working now; 2 -- only temporarily laid off, sick leave or maternity leave; 3 -- looking for work, unemployed; 4 -- retired; 5 -- disabled; 6 -- keeping house; 7 -- student; 8 -- other
#Health: 1-- excellent --> 5 -- poor ; 8 -- DK; 9 -- NA
#Wtr_wf in FU: 1 -- head is male, wife in FU 2 -- head is male, wife in FU 3 -- head is female

dt <- subset(sort_newfile,hd_wage < 9999998) ##9,999,999 means NA or refused and 9,999,998 means DK
dt <- subset(dt,wf_wage < 9999998)
dt <- subset(dt,hd_housework_hrs<99 && wf_housework_hrs<99)
dt <- subset(dt,head_sex<2) 
dt <- subset(dt,head_marital_status != 3) #extract widowed head
dt <- subset(dt,hd_health<9 && wf_health<9) #extract NAs in health_status
dt <- subset(dt,wtr_wf<3) ##eliminate the case where head is female
dt_with_wf <- subset(dt,wtr_wf == 1)
dt_female <- subset(sort_newfile,head_sex > 1)
dt_with_wf$wage_ratio <- dt_with_wf$wf_adj_income/(dt_with_wf$hd_adj_income+dt_with_wf$hd_adj_income)
dt_both_work <- subset(dt_with_wf,hd_wage>0 & wf_wage>0)


breaks = seq(0,1,by=0.1)
cut = cut(dt_both_work$wage_ratio,breaks,right=FALSE)
freq <- table(cut)
cbind(freq)
plot(cut)

##check the distribution for working hours ratio, variables_list_4_10.csv has been updated.
