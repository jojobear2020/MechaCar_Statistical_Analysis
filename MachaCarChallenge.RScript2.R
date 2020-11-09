library(tidyverse)


### Perform Multiple Regression on MechaCar dataset

## Deliverable 1
# Read in the csv file.
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)

# Perform a linear regression module

# Method 1:
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)

# Determine the p-value and r-squared of the linear regression module.
summary(mecha_lm)
# The r-squared value of the multiple linear regression model is 0.71, 
# which means that roughly 71% of all mpg predictions
# will be correct while using this regression model.
# The p-value is 5.35e-11 is much smaller than our assumed significance level of 0.05.


# Method 2
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_data)
# vehicle length and spoiler angle have no or very little impact on the mpg of the vehicle 

# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_data))



## Deliverable 2
### Perform Summary Analysis on suspension coil dataset

# Read in the csv file
suspension_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

# Create the Total Summary
total_summary <- suspension_data %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))


# Create the Summary By Lot
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>%
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')



## Deliverable 3
### Suspension Coil T-Tests

# Peform t-test across all Lots
t.test(suspension_data$PSI,mu = 1500)

# Peform t-test on Lot 1
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Peform t-test on Lot 2
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Peform t-test on Lot 3
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
