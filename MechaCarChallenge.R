library(tidyverse)
library(dplyr)
MechaCar<- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))
#Adding the Suspension_COil csv file
Suspension_COil<- read.csv(file='Suspension_COil.csv',check.names=F,stringsAsFactors = F)
head(Suspension_COil)
#Summary for Suspension Coil
Suspension_COil = Suspension_COil%>% summarise(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), StdDev_PSI=sd(PSI))
Suspension_COil