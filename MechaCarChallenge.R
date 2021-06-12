library("dplyr")

MechaCar <- read.csv(file = 'MechaCar_mpg.csv', 
                     check.names = F, 
                     stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight 
   + spoiler_angle + ground_clearance 
   + AWD,data = MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + 
             spoiler_angle + ground_clearance + 
             AWD,data= MechaCar))
------------------------------------------------
library("tidyverse")

suspension <- read.csv(file = 'Suspension_Coil.csv', 
                       check.names = F, 
                       stringsAsFactors = F)

sum_demo <- suspension %>% summarize(Mean=mean(PSI)
                                     ,Median=(PSI)
                                     ,Variance=var(PSI)
                                     ,SD=sd(PSI))

lot-demo <- suspension %>% group_by
(Manufacturing_Lot) 
%>% summarize(Mean=mean(PSI),median=(PSI), 
              Variance=var(PSI), SD=sd(PSI))

