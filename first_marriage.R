#THIS FILE COMPOUND data8515_updated_4_10.R and merge_updated_4_10.R to try to create a R file for first marriage sample
##One stupid thing for PSID is that you need to download the data for all the years and then subset it.
##Step 1: Download data including necessary variables from PSID website with .dta format
##Step 2: Import .dta format data into excel and assign each row a unique ID
##Step 3: Import .csv data into R and subset the data into annual data.
library(hashmap)
library(stringr)
library(openxlsx)
library(dplyr)
library(data.table)

setwd("/Users/Fangzhu/Documents/field_paper/8515")
data <- read.csv("data_updated_5_6.csv")

var_name_list <- read.csv("variable_list_correspondence_5_7.csv")

Xseq_yr = paste("X",c(seq(1985,1996),seq(1997,2015,by=2)),sep="")

for(i in Xseq_yr){
  df = var_name_list[[i]]
  assign(paste(i),df)
}
##Now we would like to extract the data according to the variable lists
##We need a list of variables for each year

name.list <- list(X1985,X1986,X1987,X1988,X1989,X1990,X1991,X1992, X1993, X1994, X1995, X1996, X1997)
for(i in 1:length(name.list)){
  data.year <- subset(data,select = which(colnames(data) %in% name.list[[i]]))
  assign(paste0("data.",1984+i), data.year)
}


name.list2 <- list(X1999,X2001,X2003,X2005, X2007, X2009, X2011, X2013, X2015)
for(i in 1:length(name.list2)){
  data.year <- subset(data,select = which(colnames(data) %in% name.list2[[i]]))
  assign(paste0("data.",1997+2*i), data.year)
}

#Since for data.1985, we might update some more variables. The following command is designed to append extra data.
#data.extra.1985 <- read.xlsx("J244392.xlsx")
#data.1985.complete <- merge(data.1985,data.extra.1985,by=intersect(names(data.1985),names(data.extra.1985)),all=TRUE)
#data.1985 <- data.1985.complete
##Using Hashmap to change colnames
a <- var_name_list
colnames <- a[,1]

for(i in 2:23){
  file <- as.matrix(a[,c(1,i)])
  assign(x=str_c("name",i), value=file, envir = .GlobalEnv)
}

##Construct hashmaps linking variable name and variable for each year
annual.name.list <- list(name2,name3,name4,name5,name6,name7,name8,name9,name10,name11,name12,name13,name14)
annual.name.list2 <- list(name15,name16,name17,name18,name19,name20,name21,name22,name23)



##Using hashmap to replace the column names for each dataset and save as .csv files
##For year 1986-1997

inflation <- read.csv("adjusted_inflation.csv")
rel_inf <- inflation$relative_inflation

#Add ID
ID <- seq(1,nrow(data.1985))
files <- list(data.1985,data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)


path <- "/Users/Fangzhu/Documents/field_paper/8515/data/"
for(i in 1:length(files)){
  dt <- files[[i]]
  colnames <- colnames(dt)
  new.vector <- vector(length = length(colnames))
  file <- annual.name.list[[i]]
  hp <- hashmap(file[,2],file[,1])
  for (N in 1:length(dt)){
    new.vector[N] <- hp[[colnames[N]]]
  } 
  colnames(dt) <- new.vector
  assign(x=str_c("data.",i+1984),dt)
  #assign(paste0("data.",1985+i),a)
  hd_income <- dt$hd_wage
  wf_income <- dt$wf_wage
  hd_adj_income <- hd_income/rel_inf[i]
  wf_adj_income <- wf_income/rel_inf[i]
  dt <- cbind(dt,hd_adj_income)
  dt <- cbind(dt,wf_adj_income)
  dt <- cbind(dt,ID)
  assign(paste0("data.",1984+i),dt)
  if (file.exists(paste0(path,1984+i,"data",".csv"))){
    warning(paste0(1984+i,"data already exists, not rewriting\n"))
  } else {
    write.csv(dt,file = paste0(path,1984+i,"data",".csv"))
  }
}
##For year 1999-2015
files2 <- list(data.1999,data.2001,data.2003,data.2005
               , data.2007, data.2009, data.2011, data.2013, data.2015)


for(i in 1:length(files2)){
  dt <- files2[[i]]
  colnames <- colnames(dt)
  new.vector <- vector(length = length(colnames))
  file <- annual.name.list2[[i]]
  hp <- hashmap(file[,2],file[,1])
  for (d in 1:length(dt)){
    new.vector[d] <- hp[[colnames[d]]]
  } 
  colnames(dt) <- new.vector
  hd_income <- dt$hd_wage
  wf_income <- dt$wf_wage
  hd_adj_income <- hd_income/rel_inf[i+12]
  wf_adj_income <- wf_income/rel_inf[i+12]
  dt <- cbind(dt,hd_adj_income)
  dt <- cbind(dt,wf_adj_income)
  dt <- cbind(dt,ID)
  assign(paste0("data.",1997+2*i),dt)
  if (file.exists(paste0(path,1997+2*i,"data",".csv"))){
    warning(paste0(1997+2*i,"data already exists, not rewrxiting\n"))
  } else {
    write.csv(dt,file = paste0(path,1997+2*i,"data",".csv"))
  }
}

data.extra.1985 <- read.xlsx("J244392.xlsx")
colnames(data.extra.1985) <- c("Release_number","interview_id","year_last_mrg")
data.1985.new <- merge(data.1985,data.extra.1985,by=intersect(names(data.1985),names(data.extra.1985)),all=TRUE)
data.1985 <- data.1985.new


#This is part of merge_updated_4_10.R
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
  dt <- na.omit(dt)
  ID <- dt$ID
  assign(paste0("data.",2*i+1995),dt)
  assign(paste0("ID",2*i+1995),ID)
}


first_mrg_married <- subset(data.1985,hd_num_mrg == 1) #extract first-married couples
first_mrg_single <- subset(data.1985,hd_num_mrg == 0)
first_mrg_married_ID <- first_mrg_married$ID
first_mrg_single_ID <- first_mrg_single$ID
#first_mrg_married$mrg_tenure <- 85-first_mrg_married$year_last_mrg
#first_mrg_single$mrg_tenure <- 0
#data.1985.new <- rbind(first_mrg_married,first_mrg_single)


##before appending all the data, need to clean data.1985 to satisfy the following conditions:
##(1)hd_num_mrg == 1 | == 0
##(2)head_marital_status  == 1| == 2
##(3)year_last_mrg < 99 
#loop to append the data

data.1985.new <- subset(data.1985,hd_num_mrg < 2 & head_marital_status < 3 & year_last_mrg < 98)
data.1985.new <- data.1985.new[order(data.1985.new$ID),]


red_files <- list(data.1985.new,data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
                  ,data.1994,data.1995,data.1996)

red_files2 <- list(data.1997,data.1999,data.2001,data.2003,data.2005
                   , data.2007, data.2009, data.2011, data.2013, data.2015)



newfile <- data.1985.new
for(i in 2:length(red_files)){ 
  newfile <- merge(newfile,red_files[[i]],all=TRUE)
}

for(i in 1:length(red_files2)){
  newfile <- merge(newfile,files2[[i]],all=TRUE)
}

##Sort by ID and year
sort_newfile <- newfile[order(newfile$ID,newfile$Year),]
sort_newfile_complete <- subset(sort_newfile,Year > 0)






##############################Seperate the data into married85 and single85#####################
################################Married85 are those who has been married since 1985 so we have the marriage duration record######################################

married85 <- subset(sort_newfile_complete,ID %in% first_mrg_married_ID)
married85 <- subset(married85,head_marital_status > 0 & head_marital_status < 8)
married85$mrg_duration <- married85$Year-married85$year_last_mrg-1900+1

##There are some self-reporting error, say report 2 instead of 3. We need to get rid of these cases by removing
##them out of the sample
d <- married85[married85$head_marital_status==2,]
e <- unique(d$ID)
married85test <- married85[(!married85$ID %in% e),]

##If the individual is always divorced,widowed or separated, then remove him from the dataset.
married85test <- setDT(married85test)[, if(any(head_marital_status!=4)) .SD, by = ID] 
married85test <- setDT(married85test)[, if(any(head_marital_status!=3)) .SD, by = ID] 
married85test <- setDT(married85test)[, if(any(head_marital_status!=5)) .SD, by = ID] 

##Write a loop to calcualte the marriage duration
##put "seperation" and "divorce" into the same category
for(i in 2:nrow(married85test)){
if(married85test[i,"ID"] == married85test[i-1,"ID"]){
  if (married85test[i,"head_marital_status"] == 1 ){
  married85test[i,"mrg_duration"] = married85test[i-1,"mrg_duration"]+ married85test[i,"Year"]- married85test[i-1,"Year"]
  } else if (married85test[i,"head_marital_status"] == 4 | married85test[i,"head_marital_status"] == 5){
    married85test[i,"mrg_duration"] = married85test[i-1,"mrg_duration"]
  }
} 
}
married85test.complete <- subset(married85test,mrg_duration>0)                                                                                              
##create a small subset for married85test to check the result
ss <- cbind(married85test$ID,married85test$Year,married85test$head_marital_status,married85test$mrg_duration)
colnames(ss) <- c("ID","Year","head_marital_status","mrg_duration")
ss <- as.data.frame(ss)

###############################Single85 are those who were single since 1985 and get married at some point in later years, so we can also calculate the marriage duration#################################
single85 <- subset(sort_newfile_complete,ID %in% first_mrg_single_ID)


single85test <- setDT(single85)[, if(any(head_marital_status!=2)) .SD, by = ID]##Delete the record if never get married
single85test <- setDT(single85test)[, if(any(head_marital_status!=3)) .SD, by = ID]
dt <- subset(single85test,head_marital_status==0 | head_marital_status==9 | head_marital_status==3)
dt.ID <- dt$ID
single85test <- subset(single85test,!(ID %in% dt.ID))

##Write a loop to calculate the marriage duration
##To be consistent, put "sepeartion" and "divorce" into the same category

single85test$mrg_duration=0
for(i in 2:nrow(single85test)){
  if(single85test[i,"ID"] == single85test[i-1,"ID"]){
    if (single85test[i,"head_marital_status"] == 2 ){
      single85test[i,"mrg_duration"] = single85test[i-1,"mrg_duration"]
    } else if (single85test[i,"head_marital_status"] == 4 | single85test[i,"head_marital_status"] == 5){
      single85test[i,"mrg_duration"] = single85test[i-1,"mrg_duration"]
    } else if (single85test[i,"head_marital_status"] == 1){
      single85test[i,"mrg_duration"] = single85test[i-1,"mrg_duration"]+single85test[i,"Year"]- single85test[i-1,"Year"]
    }
  } 
}

##delete the record if mrg_duration is always 0
single85test.complete  <- setDT(single85test)[, if(any(mrg_duration!=0)) .SD, by = ID]
##create a small subset for married85test to check the result
ss2 <- cbind(single85test.complete$ID,single85test.complete$Year,single85test.complete$head_marital_status,single85test.complete$mrg_duration)
colnames(ss2) <- c("ID","Year","head_marital_status","mrg_duration")
ss2 <- as.data.frame(ss2)
