LData = read.csv("LungCapData.csv")
#head(LData)
#tail(LData)
#names(LData)
#LData$LungCap
#LData$Smoke

MSmoker = LData$LungCap[LData$Smoke == "yes"  & LData$Gender == "male"]
length(MSmoker)

MeanVal = mean(LData$LungCap)
MeanVal

MedianVal = median(LData$LungCap)
MedianVal

MidrangeVal = (max(LData$LungCap) - min(LData$LungCap)) / 2
MidrangeVal

ModeVal = names (sort(table(LData$LungCap)))[1]
ModeVal

RangeVal = max(LData$LungCap) - min(LData$LungCap)
RangeVal

VarVal = var(LData$LungCap)
VarVal

STDev = sd(LData$LungCap)
STDev

quantile(LData$LungCap, 0.25)
quantile(LData$LungCap, 0.50)
quantile(LData$LungCap, 0.60)

stem(LData$Height)

hist(LData$LungCap, col = "red")
hist(table(LData$Gender), col = "gold")
hist(table(LData$Smoke), col = "black")

options(vsc.plot = TRUE)