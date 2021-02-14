# MechaCar_Statistical_Analysis

## A. Linear Regression to Predict MPG

### 1. Linear Regression

<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/LinearRegression.png>

### 2. Summary of Linear Regression 

<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/SummaryofLinearRegression.png>

### 3. Adress the following questions:
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
There are no variables in the dataset that provides a non-random amount of variance to the mpg values. The P value is greater is 5.35e-11, which is greater than 0.05 that indicates it has no significant impact on the mpg values, therefore, we can reject the null hypothesis.

* Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero because allthe variables are proportional to the mpg values. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does not predict mpg of MechaCar prototypes effectively because the p value of the multiple linear regression is 5.35e-11 which is higher than 0.05

## B. Summary Statistics on Suspension Coils

### 1.Total Summary Table 
The total summary table below demonstrates the mean (1498.78), Median (1500), Variance (62.29), and SD (7.89) for the PSK Suspension Coil across all manufacturing units, and the variance is under 100 PSI.

<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/TotalSummaryTable.png>


### 2. Lot Summary Table
The lot summary below demonstrates the mean, median, variance and SD from Lot 1, Lot 2, Lot 3 of the PSI for supension coil across all manufacturing units inidividually. All the variables are under 100 PSI except Lot 3. 
<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/LotSummaryTable.png>

In terms of the design specficcations for the MechaCar Suspension Coils, it indicates that the variance of the suspension coils must not exceed 100 per square inch. The majority of current naufacturing data meets the design specifications, however, as shown from the Lot Summary Table, the variable of Lot3 exceeds 100 PSI.

## C. T-Tests on Suspension Coils
perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/T-test.png>


The p-value of Lot 1 and Lot 3 are 1.568e-11 and 0.1589, which are greater than 0.05, therefore it's not significant and the null hypothesis can be accepted. However, the p-value of Lot 2 is 0.0005911, which is less than 0.05, therefore it is significant and the null hypothesis can be rejected. 

### 1. Lot 1 T-test

<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/T-test_Lot1.png>

### 2. Lot 2 T-test
<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/T_test_Lot2.png>

### 3. Lot 3 T-test
<img src=https://github.com/reinalim/MechaCar_Statistical_Analysis_/blob/main/T_test_Lot3.png>


## D. Study Design: MechaCar vs Competition


