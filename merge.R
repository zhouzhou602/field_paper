# The inflation data is from 
# http://www.usinflationcalculator.com/inflation/consumer-price-index-and-annual-percent-changes-from-1913-to-2008/
setwd("/Users/Fangzhu/Documents/field_paper/8515")
source(data8515.R)
inflation <- read.csv("adjusted_inflation.csv")
dtfiles <- list(data.1986,data.1987,data.1988,data.1989,data.1990,data.1991,data.1992,data.1993
              ,data.1994,data.1995,data.1996,data.1997)

dtfiles2 <- list(data.1999,data.2001,data.2003,data.2005, data.2007, data.2009, data.2011, data.2013, data.2015)

rel_inf <- inflation$relative_inflation
for(i in 1:length(dtfiles)){
  file <- dtfiles[[i]]
  hd_income <- file$hd_wage
  wf_income <- file$wf_wage
  hd_adj_income <- hd_income/rel_inf[i]
  wf_adj_income <- wf_income/rel_inf[i]
  dt <- cbind(file,hd_adj_income)
  assign(paste0("data.",1985+i),dt)
}

for(i in 1:length(dtfiles2)){
  file <- dtfiles2[[i]]
  hd_income <- file$hd_wage
  wf_income <- file$wf_wage
  hd_adj_income <- hd_income/rel_inf[i+12]
  wf_adj_income <- wf_income/rel_inf[i+12]
  dt <- cbind(file,hd_adj_income)
  assign(paste0("data.",1997+2*i),dt)
}
