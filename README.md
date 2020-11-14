# MechaCar_Statistical_Analysis

##  Deliverable 1: Linear Regression to Predict MPG

* According to the multiple linear regression model vehicle length, ground clearance and Intercept have provided a non-random amount of variance to the mpg values in the dataset - the vehicle length and ground clearance have a significant impact on the mpg. 

* The intercept is also statistically significant, which means there are other variables and factors that contribute to the variation in mpg that have not been included in this model. These variables may or may not be within this dataset and may still need to be collected or observed.

* Spoiler angle, AWD and vehicle weight contributes a random amount of variance to this linear model.

* The p-value of this linear model is 5.35e-11 and is much smaller than the assumed significance level of 0.05%. We can state that there is sufficient evidence to reject our null hypothesis.

* From this linear model, the r-squared value is 0.7149 which means that roughly 71% of all mpg predictions will be correct when using this model. We can state that this linear model predicts mpg of MechaCar prototypes effectively. 

* Adjusted r-squared is 0.6825, which accounts for more factors/degree of error in the model is close to the original r-squared and still shows the model has a relatively high level of effective prediction - 68%.

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/mechacar_mpg_linear_regression.PNG)


![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/mechacar_mpg_summary_linear_regression.PNG)




## Deliverable 2: Summary Statistics on Suspension Coils


* Variance of the PSI sample distribution is 76.23459, which is smaller than 100 pounds per inch so our suspension coils data meets the design specifications for the MechaCar and the overall calculated variance is within specifications.

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_total_summary.PNG)

* Across the suspension coil manufacturing lots, Lot 1 and Lot 2 are both within design specifications. However, Lot 3 is far more variable than the other manufacturing lots with the calculated variance that exceeds the manufacturing specs. 

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_lot_summary.PNG)




## Deliverable 3: T-Tests on Suspension Coils



![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test.PNG)

Our null hypothesis is the true mean of the sample set is equal to 1500 PSI. 

Lot 1 t-test returned a p-value of 0.9048, therefore we fail to reject the null hypothesis and the true mean could equal 1500 psi. 

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot1.PNG)

Lot 2 t-test returned a p-value of 0.3451, therefore we fail to reject the null hypothesis and the true mean could equal 1500 psi. 

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot2.PNG)

Lot 3 t-test returned a p-value of 0.637, therefore we fail to reject the null hypothesis and the true mean could equal 1500 psi. 

![](https://github.com/jojobear2020/MechaCar_Statistical_Analysis/blob/main/Images/suspension_coil_t-test_lot3.PNG)




## Deliverable 4: Design a Study Comparing the MechaCar to the Competition

There are quite a few metrics that people are interested in when choosing a car. Among them are horsepower, fuel efficiency, safety rating, car cost, cargo & passenger space, and even color. Having this data in dataset would be extremely beneficial. 

### 1. Horsepower 
Horsepower is a common performance metric that is reported alongside car fuel-efficiency and engine size. Therefore it would be really easy to collect horsepower data for a large number of vehicles. We can create a study that tests whether or not the horsepower of MechaCar is statistically different from a collection of other comparable vehicles. 

* Null hypothesis:  there is no statistical difference between Mechacar horsepower and the horsepower of all other comparable vehicles. 
* Alternative hypothesis:  there is a statistical difference between horsepower of MechaCar versus the other vehicles. 
* Statistical test: a one-sample t-test, where the population data will be all comparable vehicles. 

To test this, we would need multiple horsepower data points from vehicles as well as multiple data points from the MechaCar vehicles, so it is  important to include the horsepower of multiple vehicle configurations in the dataset.

### 2. Fuel efficiency

Fuel efficiency is a measure of how far a vehicle can travel per unit of fuel. Fuel efficient vehicles require less gas to go a given distance. Because less fuel is required to cover a journey, fuel-efficient cars save more money for drivers in the long-term. The study question is whether the mpg of MechaCars is better than other competitors or not.

* Null hypothesis: the means of mpg of all groups are equal.
* Alternate hypothesis: at least one of the means is different from all other groups.
* Statistical test: a one-way ANOVA is used to test the means of a single dependent variable across a single independent variable with multiple groups(e.g.fuel efficiency(mpg) of different cars based on vehicle class).

For conducting this test, mpg data of all the concerned manufacturers are required.


