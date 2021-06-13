# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/77694480/121786328-30885380-cb8d-11eb-8c67-863193a59e81.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Vehicle_weight, spoiler_angle and AWD provides a non-random amount of variance to the mpg values in the dataset.

Is the slope of the linear model considered to be zero? Why or why not?
  - The slope of the linear model is not considered to be zero, as the p-value is 5.35e-11 (lower than 0.05).

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The dataset shows that the multiple R-squared is 0.7149 (which is 71.49%). With that percentage it can predict MPG of MechaCar prototypes effectively

## Summary Statistics on Suspension Coils

![image](https://user-images.githubusercontent.com/77694480/121790885-304e7f00-cbb2-11eb-95ee-faea50135642.png)

![image](https://user-images.githubusercontent.com/77694480/121790902-4d834d80-cbb2-11eb-826f-609a19d9035f.png)

![image](https://user-images.githubusercontent.com/77694480/121790918-64c23b00-cbb2-11eb-9f63-f800b8f62019.png)

![image](https://user-images.githubusercontent.com/77694480/121790924-71df2a00-cbb2-11eb-9316-aecb44db3ec5.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - The statistics shows Lot 1 and 2 at similar design specifications for manufacturing and meets proper design specs.
  - While Lot 3 is a bit on the lower specs side, as the variance is very high compared to Lot 1 and 2.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/77694480/121791095-2af23400-cbb4-11eb-89be-4cc6aa164b33.png)

Image above shows what is specified for the suspension coils.

![image](https://user-images.githubusercontent.com/77694480/121791119-507f3d80-cbb4-11eb-9f21-3f696d0e31a8.png)

Data specification for Lot 1 are similar to the sample suspension, just a slight deviation in some numbers.

![image](https://user-images.githubusercontent.com/77694480/121791183-1d897980-cbb5-11eb-95b9-36f505537ea7.png)

Data specification for Lot 2 are similar to Lot 1's specifications.

![image](https://user-images.githubusercontent.com/77694480/121791214-73f6b800-cbb5-11eb-89fa-25d05858df82.png)

Data specification for Lot 3 are not similar to Lot 1 or 2 but more towards the sample/default manufacturing lot specifications, it meets requirements.

## Study Design: MechaCar vs Competition

Most consumers look for when purchasing their new vehicle is quality, costs, reliability. Considering on the metrics to be tested would be; Safety rating: most people want to make sure they feel safe inside their vehicle, Cost of vehicle: majority of people purchasing wants to pay a substantial amount for leasing or financing, Fuel efficiency and Horsepower: the power of the vehicle and the use of fuels efficiency is to make sure the reliability to trust the vehicle would be strong enough for severe weather conditions. 

To understand the nullification of the hypothesis of purchasing a new vehicle will be the dull understanding of the realistic answers. Safety rating; all vehicles are and made of the same materials, unless you are driving a tank. It is just based on how a person drives their vehicle, aggressive or defensive. Cost of vehicle; the better the upgrade the higher the cost but negotiation is amongst the progress of purchasing a vehicle. Reliability; comes with balance, good fuel efficiency means less on the horsepower and vice versa.

P-value mode would be a good way to test out the hypothesis, mainly to rule out the null hypothesis but numbers will show that the null hypothesis is more relatable compared to what consumers are purchasing their new vehicle based on their own preferences. 

Anova will be the appropriate statistical testing towards the data, as there are statistical differences between the distribution means of multiple samples. 
