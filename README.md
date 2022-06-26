# MechaCar_Statistical_Analysis
Module 15

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils do not allow for a variance of the suspension coils to not exceed 100 pounds per square inch. Per the total_summary dataframe which has been named summarize_suspension, the variance is compliant at 62.293556.  Per the lot_summary file, lots 1 and 2 are well within an acceptable variance (0.9795918 and 7.4693878).  However, lot 3 is out of compliance with a value over 100 of 170.2861224. 

## T-Tests on Suspension Coils

The t- value for the first data set was -1.8931. This t-test compares the data from the suspension table which includes all lots values against the mu (control) of 1500.  The t-value for the second data set was 0.  This t-test compares the data from Lot 1 against the mu (control) of 1500. The t-value for the third data set was 0.51745.  This t-test compares the data from Lot 2 against the mu (control) of 1500.  The t- value for the fourth data set was -2.0916.  This t-test compares the data from Lot 3 against the mu (control) of 1500. The mean of Lot 1 has no variance  when compared against the control value mu and lot 2 has a low level of variance.  Lot 3 has the greatest variance of the mean when compared against the control value mu.

## Study Design: MechaCar vs Competition

The metrics that will be tested are sale cost of vehicle, characteristics such as 2WD or AWD, car history as to involvements in accidents or natural disasters, mpg, miles driven, age of the car, safety rating, horse power, variety of cars by size, and projected maintenance costs. 

The null hypothesis is that all differences between variables are 0.  Any number other than zero will indicate similarity or dissimilarity.

The statistical test that will be used to test the hypothesis is t-test because this will show as 0 if there is no variance between the data and the control mu.

Data from the competitor is needed, even if it is only the mean data of the competitor for each average.  The MechaCar data already collected that may be utilized in this study is The data needed to run the statistical test is mpg, AWD, vehicle lenth, vehicle weight, ground clearance. The additional data needed is sale cost, car history, miles driven, age, safety rating, horse power, and projected maintenance costs.