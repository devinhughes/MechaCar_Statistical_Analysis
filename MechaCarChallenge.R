library(dplyr) 
?read.csv(mechacar_mpg.csv)
summary(lm ~ MechaCar_mpg(vehicle_lenght, vehicle_weight, spoiler_angle, ground_clearance, AWD, mpg))#summarize linear model
