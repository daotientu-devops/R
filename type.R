#Data Types
#Vectors: very basic data type are the R-objects called vectors
#Vector object:6 classes of vectors:when you want to create vector with more than one element,
#you should use c() function which means to combine the elements into a vector
#Logical
#Numeric
#Integer
#Complex
#Character
#Raw
#Create a vector
apple<-c('red','green','yellow')
print(apple)
#Get the class of the vector
print(class(apple))
#Lists
#A list is an R-object which can contain many different types of elements inside it like vectors,
#functions and even another list inside it
#Create a list
list1<-list(c(2,5,3),0.9,sin)
print(list1)
#Create a matrix
M=matrix(c('a','a','b','c','b','a'),nrow=3,ncol=2,byrow=TRUE)
print(M)
#Arrays
#While matrices are confined to two dimensions, arrays can be of any number of dimensions.
#The array function takes a dim attribute which creates the required number of dimension.
#In the below example we create an array with two elements which are 3x3 matrices each.
#Create an array
a<-array(c('green','yellow'),dim=c(2,2,1))
print(a)
#Factors
#are the r-objects which are created using a vector. It stores the vector along with the distinct values of the elements in the vector as labels.
#The labels are always character irrespective of whether it is numeric or character or boolean.
#Factors are created using the factor() function. The nlevels functions gives the count of levels.
#Create a vector
apple_colors<-c('green','green','yellow','red','red','red','green')
#Create a factor object
factor_apple<-factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))
#Data Frames
#are tabular data objects. Unlike a matrix in data frame each column can contain different modes of data.
#The first column can be numeric while the second column can be character and third column can be logical.
#It is a list of vectors of equal length
#Create the data frame
BMI<-data.frame(
  gender=c("Male","Male","Female"),
  height=c(152,171.5,165),
  weight=c(81,93,78),
  Age=c(42,38,26)
)
print(BMI)
#Variables
#provides us with named storage that our programs can manipulate.
#Assignment using equal operator
var.1 = c(0,1,2,3)
#Assignment using leftward operator
var.2 <- c("learn", "R")
#Assignment using rightward operator
c(TRUE,1)->var.3
print(var.1)
cat("var.1 is ",var.1,"\n")
cat("var.2 is ",var.2,"\n")
cat("var.3 is ",var.3,"\n")
#Data Type of a Variable
var_x<-'Hello'
cat("The class of var_x is",class(var_x),"\n")
var_x<-34.5
cat("Now the class of var_x is",class(var_x),"\n")
var_x<-27L
cat("Next the class of var_x becomes",class(var_x),"\n")
#Finding variables
#To know all the variables currently avaiable in the workspace we use the ls() function
print(ls())
#List the variables starting with the pattern "var"
print(ls(pattern="var"))
print(ls(all.name=TRUE))
#Deleting variables
#rm(var.3)
#print(var.3)
#rm(list=ls())
#print(ls())
