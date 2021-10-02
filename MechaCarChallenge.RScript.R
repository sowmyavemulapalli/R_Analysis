library(dplyr)
MechaCar <- read.csv(file = 'MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
multi.fit = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar)
summary(multi.fit)

MechSuspension <- read.csv(file = 'Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- MechSuspension  %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD= sd(PSI)) #create summary table
lot_summary <- MechSuspension %>% group_by(Manufacturing_Lot)  %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD= sd(PSI), .groups = 'keep' ) #create summary table
  

t.test(subset(MechSuspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(MechSuspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(MechSuspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)


