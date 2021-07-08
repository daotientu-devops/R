#install.packages("RMySQL")
library("RMySQL")
#Create a connection Object to MySQL Database
mysqlconnection=dbConnect(MySQL(),user='root',password='',dbname='sakila',host='localhost')
#List the table available in this database
dbListTables(mysqlconnection)
#Querying the tables to get all the rows
result=dbSendQuery(mysqlconnection,"SELECT * FROM mtcars")
#Store the result in a R data frame object. n = 5 is used to fetch first 5 rows.
data.frame=fetch(result,n=5)
print(data.frame)
#Fetch all the records(with n = -1) and store it as a data frame
result=dbSendQuery(mysqlconnection,"SELECT * FROM mtcars WHERE row_names LIKE '%Merc%'")
data.frame=fetch(result,n=-1)
print(data.frame)
result=dbSendQuery(mysqlconnection,"UPDATE mtcars SET disp=168.5 WHERE hp=110")
print(result)
result=dbSendQuery(mysqlconnection,"INSERT INTO mtcars(row_names, mpg, cyl, disp, hp, drat, wt, qsec, vs, am, gear, carb) VALUES('New Mazda RX4 Wag', 21, 6, 168.5, 110, 3.9, 2.875, 17.02, 0, 1, 4, 4)")
print(result)
#dbWriteTable(mysqlconnection,"mtcars",mtcars[],overwrite=TRUE)
