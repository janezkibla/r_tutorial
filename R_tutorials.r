# Fundamentals of R
# -----------------

print("Whats up")



# syntax
var1 <- "I like"

var2 <- "eating"

"bread!" -> var3

# Addition operator (+)
a <- c(1, 0.1)
b <- c(2.33, 4)
print(a + b)

# Minus operator (-)
a <- 69
b <- 20.4
print(a - b)

# Krat operator (*)

a <- 8
b <- 9
print(a * b)

# Deljenje operator (/)

a <- 20
b <- 5
print(a / b)

# Power operator (^)

list1 <- c(4, 9)
list2 <- c(5, 6)
print(list1^list2)

# Modulo operator (%%)

list1 <- c(2, 3)
list2 <- c(4, 2)
print(list1 %% list2)

# Element-wise Logical AND operator (&) - vrne TREU ce obadva operatorja sta TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0, 4 + 3i)
print(list1 & list2)

# Element-wise Logical OR operator (|) - vrne TRUE ce en od operatorja sta TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0, 4 + 3i)
print(list1 | list2)

# NOT operator(!)

list1 <- c(0, FALSE)
print(!list1)

# Logical AND operator (&&) - vrne TRUE ce so prvi elementi TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0, 4 + 3i)
print(list1 && list2)

# Logical OR operator (||) - vrne TRUE ce en od prvega elementa TRUE

list1 <- c(TRUE, 0.1)
list2 <- c(0, 4 + 3i)
print(list1 || list2)

# Less than (<) - vrne TREU ce je 1. element manjsi od 2.

list1 <- c(TRUE, 0.1, "apple")
list2 <- c(0, 0.1, "bat")
print(list1 < list2)

# Less than equal to (<=) - vrne TRUE ce je 1. element manjsi ali enaki 2.

list1 <- c(TRUE, 0.1, "apple")
list2 <- c(0, 0.1, "bat")
print(list1 <= list2)

# Greater then (>) - ce prvi operator je vecji od druzga bo TRUE ce ni bo pa FLASE

vec1 <- c(0, 2)
vec2 <- c(2, 3)

cat("Vector1 greater than Vector2 :", vec1 > vec2, "\n")

# Greater than equal to (>=) - je TRUE ce 1. operator je vecji ali enaki 2.operatorju

vec1 <- c(0, 2)
vec2 <- c(2, 3)

cat("Vector1 greater than Vector2 :", vec1 >= vec2, "\n")

# Not equal to(!=) - je TRUE ce 1. element ni enaki kot 2. element.

list1 <- c(TRUE, 0.1, "apple")
list2 <- c(0, 0.1, "bat")
print(list1 != list2)

# Left assignment (<- ali <<- ali =) - doda valuto vectorju

vec1 <- c("ab", TRUE)
print(vec1)

# Right assignment(-> or ->>) - isto kot prejsni

c("ab", TRUE) ->> vec1
print(vec1)

# %in% operator

val <- 0.1
list1 <- c(TRUE, 0.2, "apple")
print(val %in% list1)

# colo operator (:)

print(1:15)

# %*% operator naredi vrste

mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow, ncol = 3)
print(mat)
print(t(mat))
pro <- mat %*% t(mat)
print(pro)

# else -apart of code

x <- 5

if (x > 10) {
  print(paste(x, "is greater than 10"))
}
Else
{
  print(pastex, "is less than 10")
}



# while

val <- 1
while (val <= 5) {
  print(val)
  val <- val + 1
}
# repeat

val <- 1
repeat
print(val)
val <- val + 1

if (val > 5) {
  break
}

# for  konstrucia loopa

for (val in 1:5)
{
  print(val)
}
# function

evenOdd <- function(x) {
  if (x %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}
print(evenOdd(4))
print(evenOdd(3))

# next

val <- 6:11

for (i in val)
{
  if (i == 8) {
    next
  }
  print(i)
}
# break - breaks the loop

a <- 2
while (a < 10) {
  print(a)
  if (a == 5) {
    break
  }
}
a <- a + 1

# TRUE/FALSE  peikazuje Boolean true in Boolean false

x <- 4
y <- 3

p <- x < y
z <- x > y

print(z)
print(p)

# NULL - prikazuje mankajoco informacijo

v <- as.null(c(1, 2, 3, 4))
print(v)

# inf in NaN

x <- c(inf, 2, 3)
print(is.finite(x))

y <- c(1, NaN, 3)
print(is.nan(y))

# NA

x <- c(1, NA, 2, 3)
print(is.na(x))

# Numeric datatype

x <- 5.6
print(class(x))
print(typeof(x))

# Integer datetype

x <- as.integer(5)
print(class(x))
print(typeof(x))

y <- 5L

print(class(y))
print(typeof(y))

# Logical datatype

x <- 4
y <- 3

z <- x > y

print(z)
print(class(z))
print(typeof(z))

# Complex datatype

x <- 4 + 3i
print(class(x))
print(typeof(x))

# Charecter datatype

char <- "Geeksforgeeks"
print(class(char))
print(typeof(char))

# Find data type of an object

print(class(TRUE))
print(class(3L))
print(class(10.5))
print(class(1 + 2i))
print(class("12-04-2020"))

# type verification

print(is.logical(TRUE))
print(is.integer(3L))
print(is.numeric(10.5))
print(is.complex(1 + 2i))
print(is.character("12-04-2020"))
print(is.integer("a"))
print(is.numeric(2 + 3i))

# Coerce or convert the data typeof an object to another

print(as.numeric(TRUE))
print(as.complex(3L))
print(as.logical(10.5))
print(as.character(1 + 2i))
print(as.numeric("12-04-2020"))


# Variables
# ----------

# Creating variables in R

var1 <- "hello"
print(var1)

var2 <- "how"
print(var2)

var3 <- "you"
print(var3)

# class()function

var1 <- "hello"
print(class(var1))

# is ()function

var1 <- "hello"
var2 <- "hello"
"hello" -> var3

print(ls())

# rm()function

var1 <- "hello"
var2 <- "hello"
"hello" -> var3

rm(var3)
print(var)

# Global variable

global <- 5

display <- function() {
  print(global)
}
display()

global <- 10
display()

# Declaring local variables

func <- function() {
  age <- 18
  print(age)
}
cat("Age is:\n")
func()

# Scope of variable in r

var1 <- c(0, 1, 2, 3)
print(var1)

var2 <- c("Python", "R")
print(var2)

a <- c(1, 2, 3, 4)
print(a)
b <- c("Debi", "Sadeep", "Suham", "Shiba")
print(b)

c <- list(a, b)
print(c)

# Naming conventio for variables

b2 <- 7 # correct naming

Amiya_Profession <- "Student" # correct naming

Amiya.Profession <- "Studen" # correct naimg

b <- 7 # wrong naming

Amiya@Profession <- "Student" # wrong naming

# global veriable

global <- 5

display <- function() {
  print(global)
}
display()

global <- 10
display()

# Local variables

func <- function() {
  age <- 18
}

print(age)

# Accessing global variables

f <- function() {
  a <- 1
}
f()

print(a)

# Dynamic scoping in R programing

make.power <- function(n) {
  pow <- function(x) {
    x <- x^n
  }
  pow
}

cube <- make.power(3)
square <- make.power(2)
print(cube(3))
print(square(3))

# The power function takes the argument x and raised the power n.
# So that makes the function pow return inside the function value.
# n is a free variable and is defines in the pow function.

ls(environment(cube))

get("n", environment(cube))

ls(environment(square))

get("n", environment(square))


# Lexical scoping in R proraming

f <- function(x, y) {
  x * y * z
}
# Name maskin

c <- 10
f <- function(a, b) {
  a + b + c
}
f(8, 5)

# ce veriable ni definiran v funkciji

a <- 10
b <- funcion()
{
  c <- 11
  c(a, c)
}
b()

# ko 1 funkcija je definiran v drugi funkciji

a <- 10
g <- function() {
  b <- 20
  h <- function() {
    c <- 30
    c(a, b, c)
  }
  h()
}
g()

# ko druga cunkcija naredi funkcijo

a <- function(z) {
  b <- 10
  function() {
    z + 4 * b
  }
}
x <- a(10)
x()

# functions vs variables

a <- function(x) 10 * x
b <- function() {
  a <- function(x) x + 10
  a(12)
}
b()

# svezi zacetek

a <- function() {
  if (!exists("z")) {
    z <- 10
  } else {
    z <- z + 10
  }
  z
}
a()

# dynamic lockup

g <- function() x^3
x <- 10
g()

# findGlobals

aGlobal <- rnorm(10)
bGlobal <- rnorm(10)

f <- function() {
  a <- aGlobal
  b <- bGlobal
  plot(b ~ a)
}
codetools::findGlobals(f)

# Lexical scoping vs Dynamic scoping in R programing

a <- 1

b <- function() a
c <- function() {
  a <- 2
  b()
}
c()

# dynmic scoping

a <- 1

b <- function() a
c <- function() {
  a <- 2
  b()
}
c()

# scope in R launguage

a <- 10

f <- function(x) {
  a <- 2
  a^2 + g(x)
}
g <- function(x) {
  x * a
}
f(3)

# Input and output
# --------------------

var <- readline()
var <- as.integer(var)
print(var)

# lahkonapisemo messages v console

var <- realine(prompt = "Enter any nuber : ")
var <- as.integer(var)
print(var)

# taking multiple unputs in R

{
  var1 <- readline("Enter 1st number : ")
  var2 <- readline("Enter 2nd number : ")
  var3 <- readline("Enter 3rd number : ")
  var4 <- readline("Enter 4th number : ")
}


var1 <- as.integer(var1)
var2 <- as.integer(var2)
var3 <- as.integer(var3)
var4 <- as.integer(var4)
print(var1 + var2 + var3 + var4)

# taking string charecter input in R

var1 <- readline(prompt = "Enter your name : ")
var2 <- readline(prompt = "Enter any charecter")
var2 <- as.charecter(var2)

print(var1)
print(var2)

# using scan()

x <- scan()

print(x)

# double string charecters

d <- scan(what = double())

s <- scan(what = " ")

c <- scan(what = charecter())

print(d)
print(s)
peint(c)

# read file data using scan()method

s <- scan("filsString-txt", what = " ")

d <- scan("fileDouble-txt", what = double())

c <- scan("fileChar.txt", what = charecter())

print(s)
print(d)
print(c)

# Printing out of an R program

x <- "Johan"
x

# print output using print() function

print("jhn")

x <- "johan"
print(x)

# print output using paste() function inside print() function

x <- "Joe mama"

print(paste(x, "is best (paste inside print())"))
print(paste(x, "is best (paste0 inside print())"))

# print outout using sprintf()functions

x <- "Johan"
x1 <- 255
x2 <- 23.14

sprintf("%s is best", x)

sprintf("%d is intiger", x1)

sprintf("%f is float", x2)

# print output using cat()function

x <- "joe mama"
cat(x, "is best\n")
cat("This is r launguage")

# print output using message()function

x <- "Joe mama"

message(x, "is best")
message("This is r launguage")

# write outout to a file

x <- "joe mama"

write.table(x, file = "my_data1.txt")

write.table("jhn is best", file = "my_data2.txt")

# print()functions in r launguage is used to print out argument to the screen

x <- cars[1:5]

print(x)

# example 2

x <- 15 / 7

print(x, digits = 2)
print(x, digits = 3)
print(x, digits = 4)

# example 3

x <- matrix(c(2, NA, 5, NA, 8, NA, 22, 67, 43),
  nrow = 3, byrow = TRUE
)
print(x, na.print = "")

# Decision Making
# ---------------------------

# is statement

a <- 76
b <- 67

if (a > b) {
  c <- a - b
  print("condition a > b is TRUE")
  print(paste("Difference between a, b is : ", c))
}

if (a < b) {
  c <- a - b
  print("condition a < b is TRUE")
  print(paste("Difference between a, b is : ", c))
}
# if-else statement

a <- 67
b <- 76

if (a > b) {
  c <- a - b
  print("condition a > b is TRUE")
  print(paste("Difference between a, b is : ", c))
} else {
  c <- a - b
  print("condition a > b is FALSE")
  print(paste("Difference between a, b is : ", c))
}

# if-else-if ladder

a <- 67
b <- 76
c <- 99

if (a > b && b > c) {
  print("condition a > b > c is TRUE")
} else if (a < b && b > c) {
  print("condition a < b > c is TRUE")
} else if (a < b && b < c) {
  print("condition a < b < c is TRUE")
}
# nested if-else statement

a <- 10
b <- 11

if (a == 10) {
  if (b == 10) {
    print("a:10 b:10")
  } else {
    print("a:10 b:11")
  }
} else {
  if (a == 11) {
    print("a:11 b:10")
  } else {
    print("a:11 b:11")
  }
}


# switch statement

x <- switch(2, # Expression
  "Geeks1", # case 1
  "for", # case 2
  "Geeks2" # case 3
)
print(x)

# Expression in terms of the string value
y <- switch("GfG3",
  "GfG0" = "Geeks1",
  "GfG1" = "for",
  "GfG3" = "Geeks2"
)
print(y)

z <- switch("GfG",
  "GfG0" = "Geeks1",
  "GfG1" = "for",
  "GfG3" = "Geeks2"
)
print(z)
