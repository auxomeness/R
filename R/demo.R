phITsalary2023 = read.csv("data.csv", header = 1)
#head(phITsalary2023)
#names(phITsalary2023)
#phITsalary2023$IT.Jobs
#phITsalary2023$Average.Annual.Salary
#MeanVal = mean(phITsalary2023$Average.Annual.Salary)
#message("Mean Value is ", MeanVal)
#str(phITsalary2023)

phITsalary2023$Average.Annual.Salary <- as.numeric(gsub("[^0-9.]", "", phITsalary2023$Average.Annual.Salary))

message ("<------------------------------------------------>")
message(" ")

MeanVal = mean(phITsalary2023$Average.Annual.Salary)
message("Mean Value is ", MeanVal)
message(" ")

MinimumVal = min(phITsalary2023$Average.Annual.Salary)
message("Minimum Value is ", MinimumVal)
message(" ")

FQ = quantile(phITsalary2023$Average.Annual.Salary, 0.25)
message("First Quartile : ", FQ)
message(" ")

MedianVal = median(phITsalary2023$Average.Annual.Salary)
message("Median Value is: ", MedianVal)
message(" ")

TQ = quantile(phITsalary2023$Average.Annual.Salary, 0.75)
message("Third Quartile : ", TQ)
message(" ")

MaxVal = max(phITsalary2023$Average.Annual.Salary)
message("Maximum Value is: ", MaxVal)
message(" ")

STDev = sd(phITsalary2023$Average.Annual.Salary)
message("Standard Deviation is: ", STDev)
message(" ")

IQRVal = IQR(phITsalary2023$Average.Annual.Salary)
message("Interquartile Value is: ", IQRVal)
message(" ")

message ("<------------------------------------------------>")