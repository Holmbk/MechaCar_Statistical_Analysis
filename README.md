# MechaCar_Statistical_Analysis
AutosRUs' is reviewing the production data of the newest prototype for insights that may help the manufacturing team. The prototype is suffering from production troubles that are blocking the manufacturing team's progress.

## Linear Regression to Predict MPG
The dataset is mpg test results for 50 prototype MechaCars.  The prototypes were produced using multiple design specifications to identify ideal vehicle performance.  A linear regression model was created to predict the mpg of the prototypes.
![MPG1](https://user-images.githubusercontent.com/98991575/174439872-dccf7187-806c-4ae2-a3bc-e6d40db087b4.png)

The p-value is greater than 0.05, so the data is considered normally distributed. Looks like vehicle_length and ground_clearance has little effect on the MPG Pr value is so high. The model does an adequate job of predicting the mpg of the MechaCar prototypes because the r-squared value was 0.71.  So  that roughly 71% of the time the model will predict mpg values correctly.


## Summary Statistics on Suspension Coils
The dataset contains the results from multiple production lots.  The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.
### The Suspension coil's PSI continuous variable across all manufacturing lots
![Tot_Sum](https://user-images.githubusercontent.com/98991575/174440231-8f04958e-a29a-4588-970b-3579763ec1d3.png)

When looking at data from all three lots and treating the data as one group, the overall calculated variance is within specifications.

### The following PSI metrics for each lot: mean, median, variance, and standard deviation
![Lot_Sum](https://user-images.githubusercontent.com/98991575/174440243-c4457940-b916-4956-9d42-518458cdda01.png)

Reviewing the data show that Lot 1 and Lot 2 are both within design specifications.  Both lots have the same calculated mean and medium.  Lot 3 is more variable than the other two lots.  The calculated variance for Lot 3 exceeds the manufacturing specs.

## T_Test on Suspension Coils
Using the dataset containing the results from multiple production lots, t-tests were preformed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

T-test for all lots:

![T_all](https://user-images.githubusercontent.com/98991575/174441379-391c2056-461d-44cd-be03-f06f5fb83cac.png)

T-test for lot 1:

![T1](https://user-images.githubusercontent.com/98991575/174441383-b70b648f-174b-4554-a089-e13fa4d57281.png)

T-test for lot 2:

![T2](https://user-images.githubusercontent.com/98991575/174441388-4eeef6e7-0b3f-45de-b60b-91f55c7651df.png)

T-test for lot 3:

![T3](https://user-images.githubusercontent.com/98991575/174441392-b0e9e686-ae98-49f1-b24a-96448d236231.png)

## A Study Comparing the MechaCar to the Competition

