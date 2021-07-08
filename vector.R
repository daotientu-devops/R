#Vector
#are the most basic R data objects
#there are six types of atomic vectors: logical, integer, double, complex, character and raw
#Atomic vector of type character
print('abc')
#Atomic vector of type double
print(12.5)
#Atomic vector of type integer
print(63L)
#Atomic vector of type logical
print(TRUE)
#Atomic vector of type complex
print(2+3i)
#Atomic vector of type raw
print(charToRaw('hello'))
#Multiple elements vector
#Creating a sequence from 5 to 13
v<-5:13
print(v)
#Creating a sequence from 6.6 to 12.6
v<-6.6:12.6
print(v)
#If the final element specified does not belong to the sequence then it is discarded
v<-3.8:11.4
print(v)
#Create vector with elments from 5 to 9 incrementing by 0.4
print(seq(5,9,by=0.4))
#The logical and numeric values are converted to characters
s<-c('apple','red',5,TRUE)
print(s)
#Accessing vector elements
t<-c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u<-t[c(2,3,6)]
print(u)
#Accessing vector elements using logical indexing
v<-t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)
#Accessing vector elements using negative indexing.
x<-t[c(-2,-5)]
print(x)
#Accessing vector elements using 0/1 indexing.
y<-t[c(0,0,0,0,0,0,1)]
print(y)
#Vector Manipulation
#Vector arithmetic (S??? h???c)
#Two vectors of same length can be added, subtracted, multiplied or divided giving the result as a vector output
#Create two vectors
v1<-c(3,8,4,5,0,11)
v2<-c(4,11,0,8,1,2)
#Vector addition
add.result<-v1+v2
print(add.result)
#Vector subtraction
sub.result<-v1-v2
print(sub.result)
#Vector multiplication
multi.result<-v1*v2
print(multi.result)
#Vector division
divi.result<-v1/v2
print(divi.result)
#Vector Element Recycling
v3<-c(3,8,4,5,0,11)
v4<-c(4,11)
add.result<-v3+v4
print(add.result)
sub.result<-v3-v4
print(sub.result)
#Vector element sorting
v<-c(3,8,4,5,0,11,-9,304)
sort.result<-sort(v)
print(sort.result)
#Sort the elements in the reverse order
revsort.result<-sort(v, decreasing=TRUE)
print(revsort.result)
#Sorting character vectors
v<-c("Red","Blue","Yellow","Violet")
sort.result<-sort(v)
print(sort.result)
#Sort character vectors in the reverse order
revsort.result<-sort(v, decreasing=TRUE)
print(revsort.result)