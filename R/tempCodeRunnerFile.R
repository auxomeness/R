phITsalary2023$Average.Annual.Salary <- as.numeric(gsub("[^0-9.]", "", phITsalary2023$Average.Annual.Salary))

MeanVal = mean(phITsalary2023$Average.Annual.Salary)
message("Mean Value is ", MeanVal)