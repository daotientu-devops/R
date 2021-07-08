#Arrays are the R data objects which can store data in more than two dimensions
#an array is created using the array() function. It takes vectors as input and uses the values in the dim parameter to create an array
#Create two vectors of different lengths
vector1<-c(5,9,3)
vector2<-c(10,11,12,13,14,15)
#Take these vectors as input to the array
result<-array(c(vector1,vector2),dim=c(3,3,1))
print(result)
#Naming columns and rows
column.names<-c("COL1","COL2","COL3")
row.names<-c("ROW1","ROW2","ROW3")
matrix.names<-c("Matrix1","Matrix2")
#Take these vectors as input to the array
result<-array(c(vector1,vector2),dim=c(3,3,2),dimnames = list(row.names,column.names,matrix.names))
print(result)
#Accessing array elements
#Print the third row of the second matrix of the array.
print(result[3,,2])
# Print the element in the 1st row and 3rd column of the 1st matrix.
print(result[1,3,1])
# Print the 2nd Matrix.
print(result[,,2])
#Manipulating array elements
#Take these vectors as input to the array
array1<-array(c(vector1,vector2),dim=c(3,3,2))
# Create two vectors of different lengths.
vector3<-c(9,1,0)
vector4<-c(6,0,11,3,14,1,2,6,9)
array2<-array(c(vector3,vector4),dim=c(3,3,2))
#create matrices from these arrays
matrix1<-array1[,,2]
matrix2<-array2[,,2]
print(matrix1)
print(matrix2)
#Add the matrices
result<-matrix1+matrix2
print(result)
#Calculations Across Array Elements
new.array<-array(c(vector1,vector2),dim=c(3,3,2))
print(new.array)
#Use apply to calculate the sum of the rows across all the matrices
result<-apply(new.array,c(1),sum)#c(1): margin is the name of the data set used
print(result)
#Factors
