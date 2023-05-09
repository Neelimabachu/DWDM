Input<-diabetes[c("Age","BloodPressure","Glucose")]
model<-lm(Age~BloodPressure+Glucose,dat=input)
print(model)
