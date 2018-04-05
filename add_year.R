seq_yr <- seq(1986,1997)
files <- list(data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)
for (i in 1:length(seq_yr)){
  Year <- rep(i+1985,length = nrow(data.1986))
  a <- cbind(files[[i]], Year)
  assign(paste0("data.",1985+i),a)
}


year.vector <- rep(1986, length = nrow(data.1986))
data.1986$year <- year.vector

year.vector <- rep(1987, length = nrow(data.1986))
data.1987$year <- year.vector

year.vector <- rep(1988, length = nrow(data.1986))
data.1988$year <- year.vector

year.vector <- rep(1989, length = nrow(data.1986))
data.1989$year <- year.vector

year.vector <- rep(1990, length = nrow(data.1986))
data.1990$year <- year.vector

year.vector <- rep(1991, length = nrow(data.1986))
data.1991$year <- year.vector

year.vector <- rep(1992, length = nrow(data.1986))
data.1992$year <- year.vector

year.vector <- rep(1993, length = nrow(data.1986))
data.1993$year <- year.vector

year.vector <- rep(1994, length = nrow(data.1986))
data.1994$year <- year.vector

year.vector <- rep(1995, length = nrow(data.1986))
data.1995$year <- year.vector

year.vector <- rep(1996, length = nrow(data.1986))
data.1996$year <- year.vector

year.vector <- rep(1997, length = nrow(data.1986))
data.1997$year <- year.vector


