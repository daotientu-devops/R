options(device = "RStudioGD")
dev.list()
#Create data for the graph
x<-c(21,62,10,53)
labels<-c("London","New York","Singapore","Mumbai")
#Slice percentages and chart legend
piepercent<-round(100*x/sum(x),1)
#Give the chart file a name
#png(file="city_percentage_legends.jpg")
#Plot the chart
#pie(x,labels)
#Pie Chart Title and Colors
#Plot the chart with title and rainbow color pallet
#pie(x,labels=piepercent,main="City pie chart",col=rainbow(length(x)))
legend("topright",c("London","New York","Singapore","Mumbai"),cex=0.8,fill=rainbow(length(x)))
#Save the file
#dev.off()
#3D Pie Chart
#Get the library
#install.packages("plotrix")
library(plotrix)
#Create data for the graph
x<-c(21,62,10,53)
lbl<-c("London","New York","Singapore","Mumbai")
#Give the chart file a name
#png(file="3d_pie_chart.jpg")
#Plot the chart
pie3D(x,labels=lbl,explode = 0.1,main="Pie Chart of Countries")
#Save the file
dev.off()

