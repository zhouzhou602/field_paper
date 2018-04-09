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
  newfile <- merge(newfile2,red_files[[i]],all=TRUE)
}

for(i in 1:length(red_files2)){
  newfile <- merge(newfile,files2[[i]],all=TRUE)
}

sort_newfile <- newfile[order(newfile$ID,newfile$Year),]




