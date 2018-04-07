setwd("/Users/Fangzhu/Documents/field_paper/8515")
source(data8515_updated.R)

##Firstly, only keep the data with complete information.
files <- list(data.1985,data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)
for(i in 1:length(files)){
  dt <- files[[i]]
  dt <- na.omit(dt)
  assign(paste0("dt.",i+1984),dt)
}

files2 <- list(data.1999,data.2001,data.2003,data.2005
               , data.2007, data.2009, data.2011, data.2013, data.2015)

for(i in 1:length(files2)){
  dt <- files2[[i]]
  dt <- na.omit(dt)
  assign(paste0("dt.",2*i+1997),dt)
}
ID85 <- dt.1985$ID
