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
 ##extract the data according to the variable lists
# data.1986test <- subset(data,select=c(ID,V12501,V12502,V12503,V12510,V13011,V13012,V13013,V13014,V13015,V12988,V13017,V13394,V13393,V12796,V12803,V13417
#                                       ,V13438,V13473,V13500,V13503,V13510,V13512,V13530,V13565,V13568,V13579,V13582,V13604,V13666,V13640,V13641
#                                       ,V13054,V13055 ,V13233 ,V13234,V13046,V13452,V13106,V13224,V13101,V13278))
data.1986 <- subset(data,select = which(colnames(data) %in% X1986))
data.1987 <- subset(data,select = which(colnames(data) %in% X1987))
data.1988 <- subset(data,select = which(colnames(data) %in% X1988))
data.1989 <- subset(data,select = which(colnames(data) %in% X1989))
data.1990 <- subset(data,select = which(colnames(data) %in% X1990))
data.1991 <- subset(data,select = which(colnames(data) %in% X1991))
data.1992 <- subset(data,select = which(colnames(data) %in% X1992))
data.1993 <- subset(data,select = which(colnames(data) %in% X1993))
data.1994 <- subset(data,select = which(colnames(data) %in% X1994))
data.1995 <- subset(data,select = which(colnames(data) %in% X1995))
data.1996 <- subset(data,select = which(colnames(data) %in% X1996))
data.1997 <- subset(data,select = which(colnames(data) %in% X1997))
data.1999 <- subset(data,select = which(colnames(data) %in% X1999))
data.2001 <- subset(data,select = which(colnames(data) %in% X2001))
data.2003 <- subset(data,select = which(colnames(data) %in% X2003))
data.2005 <- subset(data,select = which(colnames(data) %in% X2005))
data.2007 <- subset(data,select = which(colnames(data) %in% X2007))
data.2009 <- subset(data,select = which(colnames(data) %in% X2009))
data.2011 <- subset(data,select = which(colnames(data) %in% X2011))
data.2013 <- subset(data,select = which(colnames(data) %in% X2013))
data.2015 <- subset(data,select = which(colnames(data) %in% X2015))




 
# seq_yr = c(seq(1986,1996),seq(1997,2015,by=2))
#for (Number in seq_yr){
#  dataname <- paste0("name",Number)
#   file<- subset(data,select = c(ID,which(colnames(data) %in% dataname)))
#   assign(x=str_c("data.",Number),value=file,envir=.GlobalEnv)  
#}
 

##extract the data according to the variable lists
##data86 <- subset(data,select = c(ID, which(colnames(data) %in% name86)))

#for (i in seq_yr){
#  df = var_name_list[[i]]
#  assign(paste(i),df)
#  file<- subset(data,select = c(ID,which(colnames(data) %in% dataname)))
  # assign value to the variable name x 
#  assign(x=str_c("data.",i),value=file,envir=.GlobalEnv)  
#}

##Using Hashmap to change colnames
a <- var_name_list
colnames <- a[,1]

for(i in 2:22){
  file <- as.matrix(a[,c(1,i)])
  assign(x=str_c("name",i), value=file, envir = .GlobalEnv)
}

##set up the hashmap between Variable number and its name
H1986 <- hashmap(name2[,2],name2[,1])
H1987 <- hashmap(name3[,2],name2[,1])
H1988 <- hashmap(name4[,2],name2[,1])
H1989 <- hashmap(name5[,2],name2[,1])
H1990 <- hashmap(name6[,2],name2[,1])
H1991 <- hashmap(name7[,2],name2[,1])
H1992 <- hashmap(name8[,2],name2[,1])
H1993 <- hashmap(name9[,2],name2[,1])
H1994 <- hashmap(name10[,2],name2[,1])
H1995 <- hashmap(name11[,2],name2[,1])
H1996 <- hashmap(name12[,2],name2[,1])
H1997 <- hashmap(name13[,2],name2[,1])
H1999 <- hashmap(name14[,2],name2[,1])
H2001 <- hashmap(name15[,2],name3[,1])
H2003 <- hashmap(name16[,2],name4[,1])
H2005 <- hashmap(name17[,2],name5[,1])
H2007 <- hashmap(name18[,2],name6[,1])
H2009 <- hashmap(name19[,2],name7[,1])
H2011 <- hashmap(name20[,2],name8[,1])
H2013 <- hashmap(name21[,2],name9[,1])
H2015 <- hashmap(name22[,2],name10[,1])



##Using hashmap to replace the column names for each dataset
colnames <- colnames(data.1986)
new.vector <- vector(length = length(colnames))
for(i in 1:42){
  new.vector[i] <- H1986[[colnames[i]]]
}
colnames(data.1986) <- new.vector


colnames <- colnames(data.1987)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1987[[colnames[i]]]
}
colnames(data.1987) <- new.vector

colnames <- colnames(data.1988)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1988[[colnames[i]]]
}
colnames(data.1988) <- new.vector

colnames <- colnames(data.1989)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1989[[colnames[i]]]
}
colnames(data.1989) <- new.vector

colnames <- colnames(data.1990)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1990[[colnames[i]]]
}
colnames(data.1990) <- new.vector

colnames <- colnames(data.1991)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1991[[colnames[i]]]
}
colnames(data.1991) <- new.vector

colnames <- colnames(data.1992)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1992[[colnames[i]]]
}
colnames(data.1992) <- new.vector


colnames <- colnames(data.1993)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1993[[colnames[i]]]
}
colnames(data.1993) <- new.vector

colnames <- colnames(data.1994)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1994[[colnames[i]]]
}
colnames(data.1994) <- new.vector

colnames <- colnames(data.1995)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1995[[colnames[i]]]
}
colnames(data.1995) <- new.vector

colnames <- colnames(data.1996)
new.vector <- vector(length = length(colnames))
for(i in 1:40){
  new.vector[i] <- H1996[[colnames[i]]]
}
colnames(data.1996) <- new.vector

colnames <- colnames(data.1997)
new.vector <- vector(length = length(colnames))
for(i in 1:41){
  new.vector[i] <- H1997[[colnames[i]]]
}
colnames(data.1997) <- new.vector

colnames <- colnames(data.1999)
new.vector <- vector(length = length(colnames))
for(i in 1:45){
  new.vector[i] <- H1999[[colnames[i]]]
}
colnames(data.1999) <- new.vector

colnames <- colnames(data.2001)
new.vector <- vector(length = length(colnames))
for(i in 1:45){
  new.vector[i] <- H2001[[colnames[i]]]
}
colnames(data.2001) <- new.vector

colnames <- colnames(data.2003)
new.vector <- vector(length = length(colnames))
for(i in 1:45){
  new.vector[i] <- H2003[[colnames[i]]]
}
colnames(data.2003) <- new.vector

colnames <- colnames(data.2005)
new.vector <- vector(length = length(colnames))
for(i in 1:45){
  new.vector[i] <- H2005[[colnames[i]]]
}
colnames(data.2005) <- new.vector

#wrong
colnames <- colnames(data.2007)
new.vector <- vector(length = length(colnames))
for(i in 1:45){
  new.vector[i] <- H2007[[colnames[i]]]
}
colnames(data.2007) <- new.vector


colnames <- colnames(data.2009)
new.vector <- vector(length = length(colnames))
for(i in 1:46){
  new.vector[i] <- H2009[[colnames[i]]]
}
colnames(data.2009) <- new.vector


colnames <- colnames(data.2011)
new.vector <- vector(length = length(colnames))
for(i in 1:46){
  new.vector[i] <- H2011[[colnames[i]]]
}
colnames(data.2011) <- new.vector


colnames <- colnames(data.2013)
new.vector <- vector(length = length(colnames))
for(i in 1:46){
  new.vector[i] <- H2013[[colnames[i]]]
}
colnames(data.2013) <- new.vector


colnames <- colnames(data.2015)
new.vector <- vector(length = length(colnames))
for(i in 1:46){
  new.vector[i] <- H2015[[colnames[i]]]
}
colnames(data.2015) <- new.vector

##save annual data into .csv files in current path
files <- list(data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)
for(i in 1:length(files)){
  annualdata <- files[[i]]
  write.csv(annualdata,file = paste0(1985+i,".csv"))
}

files2 <- list(data.1999,data.2001,data.2003,data.2005
               ,data.2007,data.2009,data.2011,data.2013,data.2015)
for(i in 1:length(files2)){
  annualdata <- files2[[i]]
  write.csv(annualdata,file = paste0(1997+i+i,".csv"))
}

