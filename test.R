if(TRUE) {
   "This is a demo for multi-line comments and it should be put inside either a 
      single OR double quote"
}
myString <- "Hello, A!"
print(myString)
#Install RMySQL package
#install.packages("RMySQL")
#Load the library
library(RMySQL)
#Connecting to MySQL
conn = dbConnect(MySQL(),user='root',password='',dbname='n2cart',host='localhost')
#Listing Tables and Fields
dbListTables(conn)
dbListFields(conn,'shopping_cart')
#Running Queries
res<-dbSendQuery(conn,"SELECT * FROM shopping_cart ORDER BY id DESC LIMIT 4")
#Retrieving data
data=dbFetch(res,n=Inf)
#Print data
print(data)
#Close connection
dbDisconnect(conn)
