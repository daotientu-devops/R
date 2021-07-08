#We use the data set 'mtcars' available in the R environment to create a basic scatterplot
#2 columns 'wt' and 'mpg' in mtcars
input<-mtcars[,c('wt','mpg')]
print(head(input))
#Creating the scatterplot
 #png(file="scatterplot.png")
#Plot the chart for cars with weight between 2.5 to 5 and mileage between 15 and 30
plot(x=input$wt,y=input$mpg,xlab="Weight",ylab="Milage",xlim=c(2.5,5),ylim=c(15,30),main="Weight vs Milage")
#Scatterplot Matrices
#Give the chart file a name
#png(file="scatterplot_matrices.png")
#Plot the matrices between 4 variables giving 12 plots
#One variable with 3 others and total 4 variables
pairs(~wt+mpg+disp+cyl,data=mtcars,main="Scatterplot Matrix")
#Save the file
dev.off()
