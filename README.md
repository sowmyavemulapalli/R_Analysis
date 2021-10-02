# R_Analysis

## Overview Of This Project
    - This project contains the different vehicles data for Analysis how they performed
### Purpose 
      - The Purpose of this project is to analyze the Vehicles data in different ways.
##  R_Analysis Result
      The Results of this project contains in different steps which are addressed in detail below
## Linear Regression to Predict MPG:
    In Linear Regression MPG output we are going to discuss the following points.
     - The Coefficients values for variables all the variables are as follows:
     (Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
     vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
     spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
     ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
     AWD              -3.411e+00  2.535e+00  -1.346   0.1852    

     - The slope can be calculated from the below values.
     Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
    Residual standard error: 8.774 on 44 degrees of freedom
    Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
    F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11.
    - The linear model predict mpg of MechaCar prototypes can be decided by doing the summary from the linear lm function which we can see that in the screen shot.
   ![image](https://user-images.githubusercontent.com/86328230/135700006-b08eb8c2-4117-41a6-a287-f18de64188ca.png)


## Summary Statistics on Suspension Coils:
   In Delivereble 2 we calculate the total summary and lot summary of Suspension coils as shown in the below screen shot. As per Design specification the variance of the suspension coils must not exceed 100 pounds per square inch for all manufacturing lots in total and each lot individually. But as per Screen shot below the variance in Total summary is 62.29356 and variance in lot summary for all 3 lots are 0.9795918,7.4693878 and 170.2861224 , for lot3 the variance exceed the 100.
   
 ![image](https://user-images.githubusercontent.com/86328230/135700041-64c9de0c-8b0d-4173-9b8a-23dff5fa51ed.png)
 
 ![image](https://user-images.githubusercontent.com/86328230/135700052-5ee3ceea-70bd-4a7b-9dda-576d1d84b646.png)



## T-Tests on Suspension Coils:
In Deliverable 3 we claculate the t-tests on suspension coils for all the 3 lots individually and the output is shown in the below screen shot. As overall the mean of x for lot 1 is 1500  and the mean of x for lot 2 is 1500.2 and the mean of x for lot 3 is 1496.14.

![image](https://user-images.githubusercontent.com/86328230/135700077-9a4980d8-1065-4d07-8d5f-5bdbed870e6c.png)


## Study Design: MechaCar vs Competition.
The MechaCar performs good in  the competition for most of the cases the numbers are good, but there is still some room to improve the performance of mechacar by following the design specification correctly without exceeding the limit numbers, In my study design the consumer might be interested on cost,mileage,safety features and also the maintenance cost.
- The cost, mileage and safety measures are the metrics I am going to test in my design.
- H0: The null hypothesis: It is a statement of no difference between sample means or proportions or no difference between a sample mean or proportion and a population mean or proportion. In other words, the difference equals 0.

Ha: The alternative hypothesis: It is a claim about the population that is contradictory to H0 and what we conclude when we reject H0.

Since the null and alternative hypotheses are contradictory, you must examine evidence to decide if you have enough evidence to reject the null hypothesis or not. The evidence is in the form of sample data.

- There is a lot of statistical tests, to measure the relationship within or between variables. 
    One sample test is a statistical procedure considering 
    theanalysis of one column or feature. It can be a percentage distribution analysis (categorical variable) or mean analysis (continuous variable).
    On the other hand, a two-sample test is a statistical procedure to compare or calculate the relationship between two random variables.In my design I have used one sample test.

- For a statistical test to be valid, your sample size needs to be large enough to approximate the true distribution of the population being studied. To determine which statistical test to use, you need to know: whether your data meets certain assumptions. the types of variables that you're dealing with.

# R_Analysis Summary
      The Summary of this project is to analyze the car data and calculate the different factors.
