
library(party)
library(randomForest)

output.forest <- randomForest(nativeSpeaker ~ age + shoeSize + score,data = readingSkills)

print(output.forest)
