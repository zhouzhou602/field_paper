# The inflation data is from 
# http://www.usinflationcalculator.com/inflation/consumer-price-index-and-annual-percent-changes-from-1913-to-2008/
setwd("/Users/Fangzhu/Documents/field_paper/8515")
source(add_year.R)
inflation <- read.csv("adjusted_inflation.csv")
