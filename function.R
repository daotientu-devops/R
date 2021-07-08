#Lazy evaluation of function
new.function<-function(a,b){
  print(a^2)
  print(a)
  print(b)
}
new.function(6, 0)
#Calling a function with arguments
new.function<-function(a=3,b=6){
  result<-a*b
  print(result)
}
new.function()
new.function(9,5)
#Calling a function with argument values (by position and by name)
new.function<-function(a,b,c){
  result <-a*b+c
  print(result)
}
new.function(5,3,11)
new.function(a=11,b=5,c=3)
# Create a sequence of numbers from 32 to 44.
print(seq(32,44))
# Find mean of numbers from 25 to 82.
print(mean(25:82))
# Find sum of numbers frm 41 to 68.
print(sum(41:68))
#Create a function to print squares of numbers in sequence.
new.function <- function(a) {
  for(i in 1:a) {
    b<-i^2
    print(b)
  }
}
#Call the function new.function supplying 6 as an argument.
new.function(6)
#Calling a function without an argument
new.function<-function(){
  for(i in 1:5) {
    print(i^2)
  }
}
new.function()

