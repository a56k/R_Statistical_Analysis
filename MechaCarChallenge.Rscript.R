library(tidyverse)


### Perform Multiple Linear Regression on MechaCar dataset
### 15.7.3
mecha_data <- read.csv("../Analytics.project/R_Statistical_Analysis/R_Analysis/MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
summary(mecha_lm)



### Perform Summary Analysis on suspension coil dataset

# By Lot
suspension_data <- read.csv("Analytics.project/R_Statistical_Analysis/R_Analysis/Suspension_Coil.csv",stringsAsFactors = F, ccheck.names = F)
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Total Summary
total_summary <- suspension_data %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))



### Suspension Coil T-Tests

# Lot 1
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Lot 2
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Lot 3
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

# Across all Lots
t.test(suspension_data$PSI,mu = 1500)