# MechaCar_Statistical_Analysis

Part 1

## Linear Regression to Predict MPG

 ![image](https://user-images.githubusercontent.com/112505962/215128576-22335ed4-a354-48e6-97e8-1673bf50ebf8.png)



![image](https://user-images.githubusercontent.com/112505962/215128659-a2d4e1aa-9676-4506-99e4-4534f3aa84b3.png)



 

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variable we used were: Vehicle length, vehicle weight, spoiler angle, ground clearance, and AWD. The P-value is 5.35e-11.

2. Is the slope of the linear model considered to be zero? Why or why not?

The R squared is .7149 which shows there to be a strong correlation between the variables prediciting the mpg.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


Yes, the prototypes (variables) are significant in determining the mpg of the car.

Part 2
###Create Visualizations for the Trip Analysis
![image](https://user-images.githubusercontent.com/112505962/215128738-c4e84a7c-80cd-4496-9ead-c1cd9e268e7d.png)

 ![image](https://user-images.githubusercontent.com/112505962/215128803-c2fc0272-77a6-41ad-9c9b-32f8c91fd479.png)

Total Summary DataFrame

 
Lot Summary DataFrame

![image](https://user-images.githubusercontent.com/112505962/215128847-493a9cc0-9096-4ed0-bf4b-43218b6c19dd.png)
 

##Summary Statistics on Suspension Coils

•	The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
As a whole the variance of the suspension coils is under 100, it is at 62.29356 to be exact. However, if we take a look at the individuals Lots, we see that Lot 3 has a variance of 170.2861224 which is over our allowed limit of 100.

Part 3

Using your knowledge of R, perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.
All lots PSI
 


![image](https://user-images.githubusercontent.com/112505962/215128938-fe9e8e1c-f7f1-497e-a974-4ea8bfcd5c96.png)

 


Lot 1, 2, and 3 T-Test
 
 ![image](https://user-images.githubusercontent.com/112505962/215129027-98c117ce-357f-4569-b6f6-f3b7e7b2b20d.png)

![image](https://user-images.githubusercontent.com/112505962/215129102-54877e55-a006-4bee-9352-41800939c9de.png)


 

##T-Tests on Suspension Coils

As we can see The Lot with the must statistical difference is Lot 3 with a difference of .04168, the others do not have a statistical difference because their p-value is higher. 


Part 4
Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

##Study Design: MechaCar vs Competition

A.) What metric or metrics are you going to test?

If I wanted to see how MechaCar vehicles will perform against others vehicles manufactures I would test the safety factors and durability of these cars. 

B.) What is the null hypothesis or alternative hypothesis?

My alternative hypothesis is that MechaCar doesn’t last as long as others in market and is not as safe as others. 

C.) What statistical test would you use to test the hypothesis? And why?

I would use Independent T-Test, because it would be comparing two car manufactures. 

D.) What data is needed to run the statistical test?

I would need data from at least 10 years of Mechacar and competition. I would need to compare the accidents from both manufacturers and also service work from both 

cars before and after 100,000 miles to compare. 
