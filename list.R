#Matrices
#Elements are arranged sequentially by row
M<-matrix(c(3:14),nrow=4,byrow=TRUE)
print(M)
#Elements are arranged sequentially by column
N<-matrix(c(3:14),nrow=4,byrow=FALSE)
print(N)
#Define the column and row names
rownames = c("row1","row2","row3","row4")
colnames=c("col1","col2","col3")
p<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(rownames,colnames))
print(p)
#Accessing elements of a matrix
# Access the element at 3rd column and 1st row.
print(p[1,3])
# Access the element at 2nd column and 4th row.
print(p[4,2])
# Access only the  2nd row.
print(p[2,])
# Access only the 3rd column.
print(p[,3])
#Matrix computations
#Maxtrix addition & subtraction
#Create two 2x3 matrices
matrix1<-matrix(c(3,9,-1,4,2,6),nrow=2)
print(matrix1)
matrix2<-matrix(c(5,2,0,9,3,4),nrow=2)
print(matrix2)
#Add the matrices
result<-matrix1+matrix2
cat("Result of addition","\n")
print(result)
#Subtract the matrices
result<-matrix1-matrix2
cat("Result of subtraction","\n")
print(result)
#Multiply the matrices
result<-matrix1*matrix2
cat("Result of multiplication","\n")
print(result)
#Divide the matrices
result<-matrix1/matrix2
cat("Result of division","\n")
print(result)
#Lists are R objects which contain elements of different types like
#- numbers, strings, vectors and a logical values
list_data<-list("Red","Green",c(21,32,11),TRUE,51.23,119.1)
print(list_data)
#Give names to the elements in the list
names(list_data)<-c("1st Quarter","A_Matrix","A inner list")
#Show the list
print(list_data)
#Accessing list elements
#Create a list containing a vector, a matrix and a list
list_data<-list(c("Jan","Feb","Mar"),matrix(c(3,9,5,1,-2,8),nrow=3),list("green",12.3))
# Give names to the elements in the list.
names(list_data)<-c("1st Quarter","A_matrix","A inner list")
# Access the first element of the list.
print(list_data[1])
# Access the thrid element. As it is also a list, all its elements will be printed.
print(list_data[3])
# Access the list element using the name of the element.
print(list_data$A_matrix)
#Merging Lists
#Create two lists
list1<-list(1,2,3)
list2<-list("Sun","Mon","Tue")
#Merge the two lists
merged.list<-c(list1,list2)
print(merged.list)
#Converting list to vector
list1<-list(1:5)
print(list1)
list2<-list(10:14)
print(list2)
v1<-unlist(list1)
v2<-unlist(list2)
print(v1)
print(v2)
result<-v1+v2
print(result)
