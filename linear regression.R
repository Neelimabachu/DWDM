Relation<-lm(diabetes$BloodPressure~diabetes$Age)
Png<-(file="linear regression.png")
plot(diabetes$Age,diabetes$BloodPressure,col="green",main="Linear Regression Analysis",ablin
     =(lm(diabetes$BloodPressure~diabetes$Age)),xlab="BloodPressure",vlanb="Age")N
