#Variables
#to show the content of a variable just write it's name in the terminal

a <- TRUE
b <- FALSE # <-  is the same as =
class(a) #check the type of the variable "a"
c = 3.5 
class(c)
d <- "ciao" #double apexes for the string (it's called "charater" R)
class(d)


#Data structure, "" are the same as ''

#vector, it's composed by elemets of THE SAMLE TYPES
v1 <- c(0,1,2,4.5) #c concatenates
v2 <- c("Mario", "Luigi", "Giovanni")
v3 <- c("MArio", 4,5) #this will convert even non charater variables into charater
length(v) #check the length
v1[1] #Access element THE FIRST ELEMENT IS THE 1, NOT THE ZERO!!!!!
v1[c(2,4)] #Access more elements indicating the vector of position i wanna access
#v[0] or v[length + 1] will return charater or NAN
names(v1) <- c("el1","el2","el3","el4") #gives names to the elements of the vector
v["el2"] #access the element with name 2

v4 <- seq(from= 1, to = 10, by = 0.1) #generate numbers from 1 to 10 with an increment of 0.1 at a time and save them in a vector
v5 <- rep(0,10) #initialize a vector of all zeros with length 10


#MATRIX, two dimensional with all elements of the same tyepe

m <- matrix(c(2,4,6,10,4,6), nrow = 2, ncol = 3) #so the first 2 elements are the first coloumn, the second 2 in the second exc
m[1,1] #element in row 1 and col 1
m[1,]  #access all the first row
m[,1] #access all the first coloumn
dim(m) #gives two numbers: forst n row and then n coloumns 
ncol(m) #gives n cols
nrow(m) #give n rows
m[,c(2,3)] #access the col 2 and 3
m <- cbind(m,c(3,4)) #adds a coloumn to m with 3 and 4
m <- rbind(m, c(3,4,5,6)) #adds a row to m (now there is a new coloumn so it's 4 elements)
#using wrong numbers of elements gives errors

row.names(m) <- c("1","2","3")
col.name(m) <-c("A","B","C","D","E")
m[,"A"] #give and access cols/rows by name, (guardare bene la virgola)


#LIST collection of elements that can be of different types

example <- list( vettore =v1, matrice = m,a) #you can inspect the data from the global environmente view, you can aso give oprional names
example[[1]] #to access an element you need the double square brackets
length(example) #gives the length


#DATAFRAME similar to the matrix but with different data types
data <- data.frame(name = c("MArio","Luigi"),age = c(23,67) )#I made a 2x2 matrix and also gave an optional name
#col, dim, row exc is the same ad the matrix
data$grade <- c(30,18,27) #this adds a new coloumn named data with those values


#FUNCTIONS

name_function <- function(input_p1, input_p2){ #it's useful to put all functions in a single script (different from the main one)
  #body                                         #you have to run the function (from it's file) once to put in the environmnet
  return("something")                           #you can vector the parameters to return it
}




