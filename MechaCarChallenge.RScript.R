library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
mpg.lm <- lm(formula = mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = MechaCar_mpg)
summary(mpg.lm)

Coil_table <- read.csv(file = 'Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Coil_table %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep') 

lot_summary <- Coil_table %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

# t-test across all lots
t.test(Coil_table$PSI,mu = 1500)

# t-test on lot 1
t.test(subset(Coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# t-test on lot 2
t.test(subset(Coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# t-test on lot 3
t.test(subset(Coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
