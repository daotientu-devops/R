#install.packages("rjson")
#Load the package required to read JSON files
library("rjson")
#Give the input file name to the function
result<-fromJSON(file="input.json")
print(result)
#Convert json to a data frame
json_data_frame<-as.data.frame(result)
print(json_data_frame)