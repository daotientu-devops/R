#install.packages("xlsx")
#Verify the package is installed
any(grepl("xlsx",installed.packages()))
#Load the library into R workspace
library("xlsx")
#Reading the excel file
#Read the first worksheet in the file input.xlsx
data<-read.xlsx("input.xlsx",sheetIndex=1)
print(data)
