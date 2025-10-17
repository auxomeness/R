LungData = read.csv("LungCapData.csv")
#head(LungData)
message(" ")
LungD = LungData$LungCap
#LungD

MeanV = mean(LungData$LungCap)
message("Mean is: ", MeanV)
message(" ")

AgeV = LungData$Age
head(AgeV)

MeanA = mean(LungData$Age)
message("Mean Age is: ", MeanA)
message (" ")

SmokeV = LungData$Smoke
head(SmokeV)

YS = LungData$LungCap[LungData$Smoke == "yes"]
length(YS)
message(" ")

NoS = LungData$LungCap[LungData$Smoke == "no"]
length(NoS)
message(" ")

MinA = min(LungData$Age)
MinA

