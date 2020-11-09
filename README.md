# MechaCar_Statistical_Analysis

##  Deliverable 1: Linear Regression to Predict MPG

* According to the multiple linear regression model vehicle length, ground clearance and Intercept have provided a non-random amount of variance to the mpg values in the dataset. This simply means that the vehicle length and ground clearance have a significant impact on the mpg. The intercept is statistically significant, which means there are other variables and factors that contribute to the variation in mpg that have not been included in this model. These variables may or may not be within this dataset and may still need to be collected or observed.

* Spoiler angle, AWD and vehicle weight contributes a random amount of variance to this linear model.

* The p-value of this linear model is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. Therefore,it can be stated that there is sufficient evidence to reject our null hypothesis, which means that the slope of this linear model is not zero.

* From this linear model, the r-squared value is 0.7149 which means that roughly 71% of all mpg predictions will be correct when using this model. So it can be stated that this linear model predicts mpg of MechaCar prototypes effectively. Adjusted r-squared is 0.6825, which accounts for more factors/degree of error in the model is close to the original r-squared and still shows the model has a high level of effective prediction.

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/mechacar_mpg_linear_regression.PNG)


![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/mechacar_mpg_summary_linear_regression.PNG)




## Deliverable 2: Summary Statistics on Suspension Coils


* Variance of the PSI sample distribution is 76.23459 which is smaller than 100 pounds per inch so our suspension coils data meets the design specifications for the MechaCar and the overall calculated variance is within specifications.

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_total_summary.PNG)

* Across the suspension coil manufacturing lots, Lot 1 and Lot 2 are both within design specifications. However, Lot 3 is far more variable than the other manufacturing lots with the alculated variance that exceeds the manufacturing specs. 

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_lot_summary.PNG)




## Deliverable 3: T-Tests on Suspension Coils




![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test.PNG)


According to each of the one-sample t-tests, Lot 1 and Lot 2 PSI values are not statistically different from the population mean. However the p-value of Lot 3 is 0.041 which is below the significance level, which means there is evidence that the Lot 3 mean suspension coil PSI is statistically different from the population mean.


![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot1.PNG)

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot2.PNG)

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot3.PNG)




##Deliverable 4: Design a Study Comparing the MechaCar to the Competition
One metric that people are interested in when it comes to vehicles is horsepower. Horsepower is a common performance metric that is reported alongside car fuel-efficiency and engine size. Therefore it would be really easy to collect horsepower data for a large number of vehicles. We can create a study that tests whether or not the horsepower of MechaCar is statistically different from a collection of other comparable vehicles. The null hypothesis would be that there is no statistical difference between MechaCar horsepower and the horsepower of all other comparable vehicles. The alternative hypothesis would be that there is a statistical difference between horsepower of MechaCar versus the other vehicles. The statistical test we can use is a one-sample t-test, where the population data will be all comparable vehicles. To test this, we will need multiple horsepower data points from vehicles as well as multiple data points from the MechaCar vehicles, so it will be important that we include the horsepower of multiple vehicle configurations.
