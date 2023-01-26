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
Suspension_COil <- Suspension_COil%>% summarise(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), StdDev_PSI=sd(PSI))
Suspension_COil <-data.frame (first_column = c("Mean", "Median", "Variance", "StdDev""))
                              )
Suspension_coil_df<- data.frame(Suspension_Coil)
Print (Suspension_Coil_df)

##Lot summary DataFrame                            
# Read in the csv file
# Read in the csv file


# Create the Total Summary
total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
  
  
# Create the Summary By Lot
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')