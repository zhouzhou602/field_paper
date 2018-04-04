##One stupid thing for PSID is that you need to download the data for all the years and then subset it.
##Step 1: Download data including necessary variables from PSID website with .dta format
##Step 2: Import .dta format data into excel and assign each row a unique ID
##Step 3: Import .csv data into R and subset the data into annual data.

setwd("/Users/Fangzhu/Documents/field_paper/8515")
data <- read.csv("8515_updated_4_3.csv")

var_name_list <- read.csv("variable_list_correspondence_4_4.csv")

Xseq_yr = paste("X",c(seq(1986,1996),seq(1997,2015,by=2)),sep="")
 
for(i in Xseq_yr){
   df = var_name_list[[i]]
   assign(paste(i),df)
 }
##Now we would like to extract the data according to the variable lists
##We need a list of variables for each year

name.list <- list(X1986,X1987,X1988,X1989,X1990,X1991,X1992, X1993, X1994, X1995, X1996, X1997)
for(i in 1:length(name.list)){
  data.year <- subset(data,select = which(colnames(data) %in% name.list[[i]]))
  assign(paste0("data.",1985+i), data.year)
}


name.list2 <- list(X1999,X2001,X2003,X2005, X2007, X2009, X2011, X2013, X2015)
for(i in 1:length(name.list2)){
  data.year <- subset(data,select = which(colnames(data) %in% name.list2[[i]]))
  assign(paste0("data.",1997+2*i), data.year)
}

##Using Hashmap to change colnames
a <- var_name_list
colnames <- a[,1]

for(i in 2:22){
  file <- as.matrix(a[,c(1,i)])
  assign(x=str_c("name",i), value=file, envir = .GlobalEnv)
}

##Construct hashmaps linking variable name and variable for each year
annual.name.list <- list(name2,name3,name4,name5,name6,name7,name8,name9,name10,name11,name12,name13)
annual.name.list2 <- list(name14, name15,name16,name17,name18,name19,name20,name21,name22)



##Using hashmap to replace the column names for each dataset and save as .csv files
##For year 1986-1997
files <- list(data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)
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
  assign(x=str_c("data",i+1985),dt)
  write.csv(dt,file = paste0(1985+i,"data",".csv"))
}
##For year 1999-2015
files2 <- list(data.1999,data.2001,data.2003,data.2005, data.2007, data.2009, data.2011, data.2013, data.2015)
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
  assign(x=str_c("data",2*i+1997),dt)
  write.csv(dt,file = paste0(1997+2*i,"data",".csv"))
}

