Deliverable #1: Linear Regression to Predict MPG

# Import dplyr
library.packages("dplyr")

# Read csv 
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Create linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar)

# Summary 
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar) ) 

# Deliverable 2

# Import the csv file
Suspension_Coil <- read.csv (file='Suspension_Coil (1).csv',check.names=F,stringsAsFactors = F)

# Create Summary 
total_summary <- Suspension_Coil %>% summarize (Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

# Create Lot Summary
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
