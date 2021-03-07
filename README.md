# R_Statistical_Analysis

The intent of this module is to apply our understanding of statistics and hypothesis testing to analyze a series of datasets from the automotive industry. Our analysis will include visualizations, statistical tests, and interpretation of the results.

### Linear Regression to Predict MPG

2 of the selected six variable ( vehicle_length, ground_clearance) in the linear regression have a non-random amount of varieance to predict the MPG values we seek to obtain. Meaning, they have no direct effect/impact on the measurable we're looking to capture with this analysis. Additionally, the vehicule_weight has no impact on the variance, and the difference is not as significant to the other 2 variables. 
As we further analyze the model, the P-Value for our hypothesis test returns a 5.35e-11 ,  smaller than the 0.05 significance level. The accuracy of ur model is predicted at approximately 71% (Multiple R-squared)- which is a moderate level highlight the type of data we have and how they will accurately grasp the MPG. It's important to note that other variables may provide a better outlook for this analysis and enable us to pin-points some level of variability to measure our prototype.

### Summary Statistics on Suspension Coils

Lot 1 and 2 fall within our design specifications. Our analysis show that both of these lots return a smilar value for the median and mean. Our model shows statistical differences occuring to Lot 3. First, Lot 3's far more variable than other manufacturing lots analyze in our model. Due ot a variance that far exceeds Lot 1 and 2, the difference is observable. Nonetheless, by combining all Lots and obseving how our data reacts, we're able to obtain an overall variance that falls within the specifications of the model. 


### T-Test on Suspension Coils

The T-test provides a better overview to capture the statistical differences between Lots 1, 2, and 3. With Lots 1 and 2 showing P-value of 1, and 0.607 , respectively - Lot 3 shows a P-value of 0.041 - which is below the significance level of 0.05. This result tells us that the supspension coils PSI for Lot 3 differs from our population mean of collected data. 


### Design a Study Comparing the MechaCar to the Competition
---------------------------------------------------------------------------------
While it's important to capture the right data and run this type of analysis, it's also important to have the right tools to disign and provide a robust analysis that tells the story about vehicles horsepower.
In the above analysis, we're able to pinpoints few distinct variables that have a direct impact in measuring the MPG value, in addition to measuring effect on the fuel efficiency. 
Thus, a thoughtful analysis to capture a study that observe both HorsePower and Vehicle efficiency to that of competitors, we can establish the following argument as a (1) Null & (2)Alternative Hypothesis:

  1. No statistical difference (horsepower) exist between Mechacar & Competitors
  2. There is an observable statistical difference (horsepower) between Mechacar and Competitors

Subsequently, we can prove/disprove our hypothesis by collecting data of comparable vehicles,data points capture Horsepower measurable from both competing vehicles and Mechacar vehicles, and then  run our sample T-test to measure the significance differences that will occur. 