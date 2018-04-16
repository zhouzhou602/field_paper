library(strata)
library(ggplot2)
setwd("/Users/Fangzhu/Documents/field_paper/8515")
source(merge_updated_4_10.R)

path <- "/Users/Fangzhu/Documents/field_paper/8515/graphs/"
breaks0.1 <- seq(0,1,0.1)
breaks0.01 = seq(0,1,0.01)

#------------------------------for wage ratio ---------------------------------------
##plot the distribution of wage ratio using 0.01 as bindwidth
pdf(paste0(path,"wage_ratio0.1.pdf"),width=7,height=5)
cut0.1 = cut(dt_both_work$wage_ratio,breaks0.1,right=FALSE)
freq0.1 <- table(cut0.1)
cbind(freq0.1)
plot(cut0.1)
title(main="distribution of wage ratio", xlab= "wage ratio of wife", ylab = "Number of observations")
dev.off()



pdf(paste0(path,"wage_ratio0.01.pdf"),width=7,height=5)
cut0.01 = cut(dt_both_work$wage_ratio,breaks0.01,right=FALSE)
freq0.01 <- table(cut0.01)
cbind(freq0.01)
plot(cut0.01)
title(main="distribution of wage ratio", xlab= "wage ratio of wife", ylab = "Number of observations")
dev.off()


##plot the distribution of wage ratio using 0.001 as bindwidth
breaks0.001 = seq(0,1,0.001)

pdf(paste0(path,"wage_ratio0.001.pdf"),width=7,height=5)
breaks0.001 = c(seq(0,1,0.001))
cut0.001 = cut(dt_both_work$wage_ratio,breaks0.001,right=FALSE)
freq0.001 <- table(cut0.001)
cbind(freq0.001)
plot(cut0.001)
title(main="distribution of wage ratio", xlab= "wage ratio of wife", ylab = "Number of observations")
dev.off()



#-------------------------------------for working hours ratio--------------------------------------
##plot the distribution of working hours ratio using 0.1 as bindwidth
pdf(paste0(path,"hrs_ratio0.1.pdf"),width=7,height=5)
cut_hrs0.1 = cut(dt_both_work_hrs$hrs_ratio,breaks0.1,right=FALSE)
dt_both_work_hrs <- cbind(dt_both_work_hrs,cut_hrs0.1)
freq_hrs0.1 <- table(cut_hrs0.1)
cbind(freq_hrs0.1)
plot(cut_hrs0.1)
title(main="distribution of working hours ratio", xlab= "working hours ratio", ylab = "Number of observations")
dev.off()


##plot the distribution of working hours ratio using 0.01 as bindwidth
pdf(paste0(path,"hrs_ratio0.01.pdf"),width=7,height=5)
cut_hrs0.01 = cut(dt_both_work_hrs$hrs_ratio,breaks0.01,right=FALSE)
freq_hrs0.01 <- table(cut0.01)
cbind(freq_hrs0.01)
plot(cut_hrs0.01)
title(main="distribution of working hours ratio", xlab= "working hours ratio", ylab = "Number of observations")
dev.off()

##plot the distribution of working hours ratio using 0.001 as bindwidth
pdf(paste0(path,"hrs_ratio0.001.pdf"),width=7,height=5)
cut_hrs0.001 = cut(dt_both_work_hrs$hrs_ratio,breaks0.001,right=FALSE)
freq_hrs0.001 <- table(cut_hrs0.001)
cbind(freq_hrs0.001)
plot(cut_hrs0.001)
title(main="distribution of working hours ratio", xlab= "working hours ratio", ylab = "Number of observations")
dev.off()





#--------------------------------------------for housework ratio---------------------------------------
##plot the distribution of housework ratio using 0.01 as bindwidth
pdf(paste0(path,"housework_ratio0.01.pdf"),width = 7,height = 5)
cut_housework_hrs0.01 = cut(dt_both_work$housework_hrs_ratio,breaks0.01,right = FALSE)
freq_housework_hrs0.01 <- table(cut_housework_hrs0.01)
cbind(freq_housework_hrs0.01)
plot(cut_housework_hrs0.01)
title(main="distribution of housework ratio",xlab="housework hours ratio of wife",ylab = "Number of observation")
dev.off()


pdf(paste0(path,"housework_ratio_0.1.pdf"),width = 7,height = 5)
cut_housework_hrs0.1 = cut(dt_both_work$housework_hrs_ratio,breaks0.1,right = FALSE)
freq_housework_hrs0.1 <- table(cut_housework_hrs0.1)
cbind(freq_housework_hrs0.1)
plot(cut_housework_hrs0.1)
title(main="distribution of housework ratio",xlab="housework hours ratio of wife",ylab = "Number of observation")
dev.off()




####plot the distribution of housework ratio using 0.01 as bindwidth & subset where wife earns more
pdf(paste0(path,"housework_ratio_wf_eanrs_more0.1.pdf"),width = 7,height = 5)
cut_housework_hrs0.1 = cut(dt_with_wf$housework_hrs_ratio,breaks0.1,right = FALSE)
freq_housework_hrs0.1 <- table(cut_housework_hrs0.1)
cbind(freq_housework_hrs0.1)
plot(cut_housework_hrs0.1)
title(main="distribution of housework ratio",xlab="housework hours ratio of wife",ylab = "Number of observation")
dev.off()


pdf(paste0(path,"housework_ratio_wf_eanrs_more0.01.pdf"),width = 7,height = 5)
cut_housework_hrs0.01 = cut(dt_wf_earns_more$housework_hrs,breaks0.01,right = FALSE)
freq_housework_hrs0.01 <- table(cut_housework_hrs0.01)
cbind(freq_housework_hrs0.01)
plot(cut_housework_hrs0.01)
title(main="distribution of housework ratio",xlab="housework hours ratio of wife",ylab = "Number of observation")
dev.off()



##plot the distribution of housework ratio using 0.001 as bindwidth
pdf(paste0(path,"housework_ratio0.001.pdf"),width = 7,height = 5)
cut_housework_hrs0.001 = cut(dt_both_work$housework_hrs,breaks0.001,right = FALSE)
freq_housework_hrs0.001 <- table(cut_housework_hrs0.001)
cbind(freq_housework_hrs0.001)
plot(cut_housework_hrs0.001)
title(main="distribution of housework ratio",xlab="housework hours ratio of wife",ylab = "Number of observation")
dev.off()



#--------------------------------The relationship between wife's wage ratio and housework hours/ratio-----------------------
wage_ratio_table <- as.data.frame(matrix(,nrow=10,ncol=3))
colnames(wage_ratio_table) <- c("wf_mean_housework_hrs","wf_housework_ratio","hd_mean_housework_hrs")
for(i in 1:length(breaks0.1)-1){
  dt <- subset(dt_both_work,wage_ratio < breaks0.1[i+1] & wage_ratio > breaks0.1[i])
  wage_ratio_table[i,1] <- mean(dt$wf_housework_hrs,na.rm = TRUE)
  wage_ratio_table[i,2] <- mean(dt$housework_hrs_ratio,na.rm = TRUE)
  wage_ratio_table[i,3] <- mean(dt$hd_housework_hrs,na.rm = TRUE)
}
wage_ratio_table <- cbind(freq0.1,wage_ratio_table)
write.csv(wage_ratio_table,"wage_ratio_table.csv")


wage_ratio_table0.01 <- as.data.frame(matrix(,nrow=100,ncol=3))
colnames(wage_ratio_table0.01) <- c("wf_mean_housework_hrs","wf_housework_ratio""hd_mean_housework_hrs")
for(i in 1:length(breaks0.01)-1){
  dt <- subset(dt_both_work,wage_ratio < breaks0.01[i+1] & wage_ratio > breaks0.01[i])
  wage_ratio_table0.01[i,1] <- mean(dt$wf_housework_hrs,na.rm = TRUE)
  wage_ratio_table0.01[i,2] <- mean(dt$housework_hrs_ratio,na.rm = TRUE)
  wage_ratio_table0.01[i,3] <- mean(dt$hd_housework_hrs,na.rm = TRUE)
}
wage_ratio_table0.01 <- cbind(freq0.01,wage_ratio_table0.01)
write.csv(wage_ratio_table0.01,"wage_ratio_table0.01.csv")



######################################################
#---------------------------------wife's absolute working hours V.S. working hours ratio=---------------------------------


work_hrs_table <- as.data.frame(matrix(,nrow=10,ncol=2))
colnames(work_hrs_table) <- c("wf_mean_hrs","hd_mean_hrs")
for(i in 1:length(breaks0.1)-1){
  dt <- subset(dt_both_work_hrs,hrs_ratio < breaks0.1[i+1] & hrs_ratio > breaks0.1[i])
  work_hrs_table[i,1] <- mean(dt$wf_total_work_hrs)
  work_hrs_table[i,2] <- mean(dt$hd_total_work_hrs) 
}
work_hrs_table <- cbind(freq_hrs0.1,work_hrs_table)
write.csv(work_hrs_table,"work_hrs_table.csv")

work_hrs_table0.01 <- as.data.frame(matrix(,nrow=100,ncol=2))
colnames(work_hrs_table0.01) <- c("wf_mean_hrs","hd_mean_hrs")
for(i in 1:length(breaks0.01)-1){
  dt <- subset(dt_both_work_hrs,hrs_ratio < breaks0.01[i+1] & hrs_ratio > breaks0.01[i])
  work_hrs_table0.01[i,1] <- mean(dt$wf_total_work_hrs)
  work_hrs_table0.01[i,2] <- mean(dt$hd_total_work_hrs) 
}
work_hrs_table0.01 <- cbind(freq_hrs0.01,work_hrs_table0.01)
write.csv(work_hrs_table0.01,"work_hrs_table0.01.csv")


q1 <- subset(dt_with_wf,wage_ratio<0.25,na.rm=TRUE)
q2 <- subset(dt_with_wf,wage_ratio>=0.25 & wage_ratio < 0.5,na.rm=TRUE)
q3 <- subset(dt_with_wf,wage_ratio >=0.5 & wage_ratio < 0.75, na.rm=TRUE)
q4 <- subset(dt_with_wf,wage_ratio >= 0.75,na.rm=TRUE)

same_religion <- subset(dt_with_wf,hd_religion == wf_religion,na.rm=TRUE)
same_ethnicity <- subset(dt_with_wf,hd_race == wf_race,na.rm=TRUE)
same_education <- subset(dt_with_wf, hd_wtr_hs == wf_wtr_hs,na.rm=TRUE)
same_health <- subset(dt_with_wf,hd_health == wf_health)
dt_with_wf$health_difference <- abs(dt_with_wf$hd_health-dt_with_wf$wf_health)
similar_health <- subset(dt_with_wf, health_difference < 2, na.rm=TRUE)
same_college <- subset(dt_with_wf,hd_wtr_college == wf_wtr_college,na.rm=TRUE)

