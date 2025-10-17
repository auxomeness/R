LungData = read.csv("LungCapData.csv")
head(LungData)

stem(LungData$Height)

hist(LungData$LungCap, col = heat.colors(15))
hist(table(LungData$Gender), col = "royal blue")
hist(table(LungData$Smoke), col = "gold")

stripchart(LungData$LungCap, method = "jitter")
stripchart(LungData$LungCap, method = "stack")

boxplot(LungData$LungCap)