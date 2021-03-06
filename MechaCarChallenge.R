library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
predicts_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,MechaCar_table) 
summary(predicts_mpg)
Suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
summarize_suspension <- Suspension_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
summarize_suspension 
lot_summary <- Suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary

t.test(Suspension_table$PSI,mu=1500) 
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(Suspension_table, Manufacturing_Lot == "Lot3")$PSI, mu=1500)

