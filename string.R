#Strings
a<-'Start and end with single quote'
print(a)
b<-"Start and end with double quotes"
print(b)
c<-"Single quote ' in between double quotes"
print(c)
d<-'Double quotes " in between single quote'
print(d)
e<-'Mixed quotes'
print(e)
f<-'Double quote " inside single quote'
print(f)
g<-'Double quotes " inside single quotes'
print(g)
#String manipulation
a<-"Hello,"
b<-'How'
c<-"are you?"
print(paste(a,b,c))
print(paste(a,b,c,sep="-"))
print(paste(a,b,c,sep = "",collapse = ""))
#Formatting numbers & strings - format() function
#Total number of digits displayed. Last digit rounded off
result<-format(23.123456789, digits = 8)
print(result)
#Display numbers in scientific notation
result<-format(c(6,13.14521),scientific = TRUE)
print(result)
#The minimum number of digits to the right of the decimal point
result<-format(23.47,nsmall = 5)
print(result)
#Format treats everything as as string
result<-format(6)
print(result)
#Numbers are padded with blank in the beginning for width
result<-format(13.7,width=6)
print(result)
#Left justify strings
result<-format("Hello", width=8,justify = "l")
print(result)
#Justify string with center
result<-format("Hello", width=8,justify = "c")
print(result)
#Changing to upper case
result<-toupper("Changing to upper")
print(result)
#Changing to lower case
result<-tolower("Changing to lower")
print(result)
#Extract characters from 5th to 7th position
result<-substring("Extract", 5, 7)
print(result)