library("MASS")
cardata <- data.frame(Cars93$AirBags, Cars93$Type)

cardata = table(Cars93$AirBags, Cars93$Type) 
print(cardata)

chisq.test(cardata)
print(cardata)
