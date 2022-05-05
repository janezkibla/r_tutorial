# Fundamentals of R
# -----------------

print("Whats up")



# syntax
var1 = "I like"

var2 <- "eating"

"bread!" -> var3

# Addition operator (+)
a <- c (1, 0.1)
b <- c (2.33, 4)
print (a+b)

# Minus operator (-)
a <- 69
b <- 20.4
print (a-b)

# Krat operator (*)

a = 8
b = 9
print (a*b)

# Deljenje operator (/)

a <- 20
b <- 5
print (a/b)

# Power operator (^)

list1 <- c(4,9)
list2 <- c(5,6)
print(list1^list2)

# Modulo operator (%%)

list1<- c(2, 3)
list2<- c(4,2)
print(list1%%list2)

# Element-wise Logical AND operator (&) - vrne TREU ce obadva operatorja sta TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1 & list2)

# Element-wise Logical OR operator (|) - vrne TRUE ce en od operatorja sta TRUE 

list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1|list2)

# NOT operator(!) 

list1 <- c(0,FALSE)
print(!list1) 

# Logical AND operator (&&) - vrne TRUE ce so prvi elementi TRUE 

list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1 && list2)

# Logical OR operator (||) - vrne TRUE ce en od prvega elementa TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0,4+3i)
print(list1||list2)

# Less than (<) - vrne TREU ce je 1. element manjsi od 2. 

list1 <- c(TRUE, 0.1,"apple")
list2 <- c(0,0.1,"bat")
print(list1<list2)

# Less than equal to (<=) - vrne TRUE ce je 1. element manjsi ali enaki 2.

list1 <- c(TRUE, 0.1, "apple")
list2 <- c(0,0.1,"bat")
print(list1<=list2)

# Greater then (>) - ce prvi operator je vecji od druzga bo TRUE ce ni bo pa FLASE

vec1 <- c(0, 2)
vec2 <- c(2, 3)

cat("Vector1 greater than Vector2 :", vec1 > vec2, "\n")

# Greater than equal to (>=) - je TRUE ce 1. operator je vecji ali enaki 2.operatorju

vec1 <- c(0, 2)
vec2 <- c(2, 3)

cat("Vector1 greater than Vector2 :", vec1 >= vec2, "\n")

# Not equal to(!=) - je TRUE ce 1. element ni enaki kot 2. element.

list1 <- c(TRUE, 0.1,"apple")
list2 <- c(0,0.1,"bat")
print(list1!=list2)

# Left assignment (<- ali <<- ali =) - doda valuto vectorju

vec1 = c("ab", TRUE)
print (vec1)

# Right assignment(-> or ->>) - isto kot prejsni

c("ab", TRUE) ->> vec1
print (vec1)

# %in% operator 

val <- 0.1
list1 <- c(TRUE, 0.2,"apple")
print (val %in% list1)

# colo operator (:) 

print (1:15)

# %*% operator naredi vrste 

mat <- matrix (1:4, nrow = 1, ncol = 4)
print("Matrix elements using : ")
print(mat)

product = mat %*% t(mat)

# if 

a <- 5
if( a > 0)
  print("Positive Number")

# else

x <- 1

if(x > 10)

  print(paste(x, "is greater than 10")) 

# else -apart of code

  print(paste(x, "is less than 10")) 

# while
  
val = 1
while (val <= 5)
  print(val)
  val = val +1
  
# repeat

val = 1
repeat
  print(val)
  val = val + 1
  
  if (val > 5)
    break

# for  konstrucia loopa
  
for (val in 1:5)
  print(val)

# function 

evenOdd = function(x)
  if(x %% 2 == 0)
    return("even")
else
    return("odd")

print(evenOdd(4))
print(evenOdd(3))

# next

val <- 6 : 11

for (i in val)
  
  if (i == 8)
    
    next

  print(i)

# break - breaks the loop

a<-2
while (a < 10)
  
  print(a)
  if(a == 5)
    break
  a = a +1

# TRUE/FALSE  peikazuje Boolean true in Boolean false

x = 4
y = 3

p = x < y
z = x > y

print(z)
print(p)

# NULL - prikazuje mankajoco informacijo

v = as.null(c(1,2,3,4))
print(v)

# inf in NaN 

x = c(inf, 2, 3)
print(is.finite(x))

y = c(1, NaN, 3)
print(is.nan(y))

# NA 

x = c(1, NA, 2, 3)
print(is.na(x))

# Numeric datatype

x = 5.6
print(class(x))
print(typeof(x))

# Integer datetype

x = as.integer(5)
print(class(x))
print(typeof(x))

y = 5L

print(class(y))
print(typeof(y))

# Logical datatype

x = 4
y = 3

z = x > y

print(z)
print(class(z))
print(typeof(z))

# Complex datatype

x = 4 + 3i
print(class(x))
print(typeof(x))

# Charecter datatype

char = "Geeksforgeeks"
print(class(char))
print(typeof(char))

# Find data type of an object

print(class(TRUE))
print(class(3L))
print(class(10.5))
print(class(1+2i))
print(class("12-04-2020"))

# type verification

print(is.logical(TRUE))
print(is.integer(3L))
print(is.numeric(10.5))
print(is.complex(1+2i))
print(is.character("12-04-2020"))
print(is.integer("a"))
print(is.numeric(2+3i))

# Coerce or convert the data typeof an object to another

print(as.numeric(TRUE))
print(as.complex(3L))
print(as.logical(10.5))
print(as.character(1+2i))
print(as.numeric("12-04-2020"))