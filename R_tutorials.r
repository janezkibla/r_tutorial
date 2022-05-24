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
} else {
  print(paste(x, "is less than 10"))
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

# 2b = 7 #wrong naming

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

# if statement

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

# if statement

a <- 5

if (a > 0) {
  print("Positine Number")
}

# if statement with optional argument

x <- 12

if (x > 20) {
  print("12 is less than 20")
}
print("Hello World")

# python if else statemen

a <- -5
if (a > 0) {
  print("Positive Number")
} else {
  print("-ve number")
}

# if else statement

if (x > 10) {
  print(paste(x, "is greater than 10"))
} else {
  print(paste(x, "is less than 10"))
}

# nested if else statement in r

var1 <- 6
var2 <- 5
var3 <- 4

if (var1 > 10 || var2 < 5) {
  print("condition1")
} else {
  if (var1 < 4) {
    print("condition2")
  } else {
    if (var2 > 10) {
      print("condition3")
    } else {
      print("condition4")
    }
  }
}

# switch case in R

val <- switch(4,
  "jim1",
  "jim2",
  "jim3",
  "jim4",
  "jim5",
  "jim6"
)
print(val)

# switch case in R exaple 2

val1 <- 6
val2 <- 7
val3 <- "s"
result <- switch(val3,
  "a" = cat("Addition =", val1 + val2),
  "d" = cat("Subtraction =", val1 - val2),
  "r" = cat("Division =", val1 / val2),
  "s" = cat("Multiplication =", val1 * val2),
  "m" = cat("Modulus =", val1 %% val2),
  "p" = cat("Power =", val1^val2)
)
print(result)


# Control flow
# ------------

# if condition

x <- 100

if (x > 10) {
  print(paste(x, "is greater than 10"))
}

# if else condition

x <- 5

if (x > 10) {
  print(paste(x, "is greater than 10"))
} else {
  print(paste(x, "is less than 10"))
}

# for loop

x <- letters[4:10]

for (i in x) {
  print(i)
}

# nasted loops

m <- matrix(2:15, 2)

for (r in seq(nrow(m))) {
  for (c in seq(ncol(m))) {
    print(m[r, c])
  }
}

# while loop

x <- 1

while (x <= 5) {
  print(x)
  x <- x + 1
}

# repeat loop and break statement

x <- 1

repeat{
  print(x)
  x <- x + 1
  if (x > 5) {
    break
  }
}

# return statement

func <- function(x) {
  if (x > 0) {
    return("Positive")
  } else if (x < 0) {
    return("Negation")
  } else {
    return("Zero")
  }
}

# next statement

x <- 1:10

for (i in x) {
  if (i %% 2 != 0) {
    next
  }
  print(i)
}

# for loop syntay

for (val in 1:5)
{
  print(val)
}

# example 2

week < -c(
  "pon",
  "tor",
  "sre",
  "cet",
  "pet",
  "sob",
  "ned"
)

for (day in week)
{
  print(day)
}

# while loop in R

val <- 1
while (val <= 5) {
  print(val)
  val1 <- val + 1
}

# r repeat loop syntax

val <- 1

repeat{
  print(val)
  val <- val + 1

  if (val > 5) {
    break
  }
}

# jump statements in loop

for (val in 1:5)
{
  if (val == 3) {
    break
  }

  print(val)
}

# next statement

for (val in 1:5)
{
  if (val == 3) {
    next
  }

  print(val)
}

# for loop i R syntax

for (i in 1:4)
{
  print(i^2)
}

# example 2

for (i in c(-8, 9, 11, 45))
{
  print(i)
}

# nested for-loop in R

for (i in 1:3)
{
  for (j in 1:i)
  {
    print(i * j)
  }
}

# jump statement in R

for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0) {
    break
  }
  print(i)
}
print("Output loop")

# nex statement

for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0) {
    next
  }
  print(i)
}
print("Outside loop")

# while loop syntax

result <- c("Hello bruh")
i <- 1

while (i < 6) {
  print(result)
  i <- i + 1
}

# example 2

result <- 1
i <- 1

while (i < 6) {
  print(result)

  i <- i + 1
  result <- result + 1
}

# while loop break

result <- c("Hello bruh")
i <- 1
while (i < 6) {
  print(result)
  if (i == 3) {
    break
  }
  i <- i + 1
}

# repeat loop

result <- c("Hello bruh")
i <- 1

repeat {
  print(result)

  i <- i + 1

  if (i > 5) {
    break
  }
}

# example 2

result <- 1
i <- 1

repeat{
  print(result)

  i <- i + 1
  result <- result + 1

  if (i > 5) {
    break
  }
}

# goto statement in R

a <- 4
if ((a %% 2) == 0) {
  print("even")
} else {
  print("odd")
}

# without goto

a <- 16
b <- a / 2
flag <- 0
i <- 2
repeat{
  if ((a %% i) == 0) {
    flag <- 1
    break
  }
}

if (flag == 1) {
  print("composite")
} else {
  print("prime")
}

# Breaking and Next statement in R

no <- 1:10

for (val in no)
{
  if (val == 5) {
    print(paste("Coming out from for loop Where i = ", val))
    break
  }
  print(paste("Values are: ", val))
}

# example 2

a <- 1
while (a < 10) {
  print(a)
  if (a == 5) {
    break
  }
  a <- a + 1
}

# next statement for loop

no <- 1:10

for (val in no)
{
  if (val == 6) {
    print(paste("Skipping for loop Where i = ", val))
    next
  }
  print(paste("Values are: ", val))
}

# example 2 while loop

x <- 1
while (x < 5) {
  x <- x + 1
  if (x == 3) {
    next
  }
  print(x)
}

# next statement

val <- 6:11

for (i in val)
{
  if (i == 8) {
    next
  }
  print(i)
}

# next in the repeat lop

i <- 0

repeat{
  if (i == 10) {
    break
  }

  if (i == 5) {
    next
  }
  print(i)
  i <- i + 1
}


# Functions
# ------------------

# built in functions in R

# finds the sum of number 4 to
print(sum(4:6))
# finds max of number 4 and 6
print(max(4:6))
# finds min of number 4 and 6
print(min(4:6))

# user defined functions in R

evenOdd <- function(x) {
  if (x %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}

print(evenOdd(4))
print(evenOdd(3))

# single input single output

areaOfCircle <- function(radius) {
  area <- pi * radius^2
  return(area)
}

print(areaOfCircle(2))

# multiple input multiple output

Rectangle <- function(length, width) {
  area <- length * width
  perimeter <- 2 * (length + width)

  result <- list("Area" = area, "Perimeter" = perimeter)
  return(result)
}

resultList <- Rectangle(2, 3)
print(resultList["Area"])
print(resultList["Perimeter"])

# inlinefunction in r

f <- function(x) x^2 * 4 + x / 3

print(f(4))
print(f(-2))
print(0)

# passing arguments of function in r

Rectangle <- function(length = 5, width = 4) {
  area <- length * width
  return(area)
}

print(Rectangle(2, 3))

print(Rectangle(width = 8, length = 4))

print(Rectangle())

# lazy evaluations of function in r

Cylinder <- function(diameter, length, radius) {
  volume <- pi * diameter^2 * length / 4
  return(volume)
}

print(Cylinder(5, 10))

# function arguments in R

divisbleBy5 <- function(n) {
  if (n %% 5 == 0) {
    return("number is divisible by 5")
  } else {
    return("number is not divisible by 5")
  }
}

divisbleBy5(100)
divisbleBy5(4)
divisbleBy5(20.0)

# adding multiple arguments in R

divisible <- function(a, b) {
  if (a %% b == 0) {
    return(paste(a, "is divisible by", b))
  } else {
    return(paste(a, "is not divisible by", b))
  }
}

divisible(7, 3)
divisible(36, 6)
divisible(9, 2)

# adding dedault value in R

divisible <- function(a, b = 3) {
  if (a %% b == 0) {
    return(paste(a, "is divisible by", b))
  } else {
    retuen(paste(a, "is not divisible by", b))
  }
}

divisible(10, 5)
divisible(12)

# dots argument

fun <- function(n, ...) {
  1 <- list(n, ...)
  paste(1, collapse = " ")
}

fun(5, 1L, 6i, TREU, "joe", "mama")

# function as argument

fun <- function(x, fun2) {
  return(fun2(x))
}

fun(c(1:10), sum)
fun(rnorm(50), mean)

# calling a function

cube <- function() {
  for (i in 1:10)
  {
    print(i^3)
  }
}

cube()

# calling a function with argument

factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 2))
  }
}

factorial(7)

# primitive functions

typeof(sum)
typeof("[")

# infix functions

"%Greater%" <- function(a, b) {
  if (a > b) {
    print(a)
  } else if (b > a) {
    print(b)
  } else {
    print("equal")
  }
}
5 %Greater% 7
2300 %Greater% 67

# replace function

"replace<-" <- function(x, value) {
  x[1] <- value
  x
}
x <- rep.int(5, 7)
replace(x) <- 0L
print(x)

# factorial using recursion in r

rec_fac <- function(x) {
  if (x == 0 || x == 1) {
    return(1)
  } else {
    return(x * rec_fac(x - 1))
  }
}

# sum of series using recursion

sum_series <- function(vec) {
  if (length(vec) <= 1) {
    return(vec^2)
  } else {
    return(vec[1]^2 + sum_series(vec[-1]))
  }
}
series <- c(1:10)
sum_series(series)

# conversion functions in R

x <- c("1", "2", "3")

print(x)

print(typeof(x))

y <- as.numeric(x)

print(typeof(y))

# as.integer

x <- c(2.3, 5.6, 55.6)

print(x)

print(typeof(x))

y <- as.integer(x)

print(y)

print(typeof(y))

# as.cahrecter

x <- c(1.3, 5.6, 55.6)

print(x)

print(typeof(x))

y <- as.character(x)

print(y)

print(typeof(y))

# as.logical

x <- 3
y <- 8

result <- as.logical(x > y)

print(result)

# as.date

dates <- c(
  "02/27/92", "02/27/92",
  "01/14/92", "02/28/92",
  "02/01/92"
)
result <- as.Date(dates, "%m/%d/%y")

print(result)

# as.date.frame

x <- list(
  c("a", "b", "c"),
  c("e", "f", "g"), c("h", "i", "j")
)

print(x)

y <- as.data.frame(x)

print(y)

# as.vector

x <- c(a = 1, b = 2)

print(x)

y <- as.vector(x)

print(y)

# as.matrix

library(data.table)
x <- data.table(A = letters[1:5], X = 1:5, Y = 6:10)

print(x)
z <- as.matrix(x)

print(z)


# Data Structure
# -----------------

# Creation of string

str1 <- "OK1"
cat("String 1 is : ", str1)

str2 <- "OK2"
cat("String 2 is : ", str2)

str3 <- "This is 'acceptable and ' in R"
cat("String 3 is : ", str3)

str4 <- 'Hi", Wondertring "if this work"'
cat("String 4 is : ", str4)

# using str_length

library(stringr)
str_length("hello")

# using nchar function

nchar("hel'lo")

# using substr function

substr("Lear Code Tech", 1, 1)

# using substring function

str <- "Learn Code"

len <- nchar(str)

print(substring(str, len, len))

print(substring(str, len + 1, len + 1))

# Case conversion

str <- "Hi LeArn CodingNG"
print(toupper(str))
print(tolower(str))
print(casefold(str, upper = TRUE))

# updating string

srt <- c("program")
substring(str, 2, 2) <- "%"
print(str)

# using built in type

a <- "hello joe"
print(a)

# string manipulation

str1 <- "hello"
str2 <- "how are you"
print(paste(str1, str2, sep = " ", collapse = "NULL"))

# formatting numbers and string-format function

result < -format(69.1456789, digits = 9)
print(result)

result < -format(c(3, 132.84521),
  scientific = TRUE
)
print(result)

result < -format(96.47, nsma11 = 5)
print(result)

result < -format(8)
print(result)

result < -format(67.7, width = 6)
print(result)

result < -format("Hello",
  width = 8,
  justify = "1"
)
print(result)

# counting the number of charecters is the string nchar

a <- nchar("hello jim")
print(a)

# changing the case of the string-toupper and tolower and function

a <- toupper("hello jerald")
print(a)

b <- tolower("HELLO JERALD")
print(b)

# detect the string

library(tidyverse)
str_detect(string, "clint")

# locate the string

library(tidyverse)
str_locate(string, "joe")

# extract the string

library(tidyverse)
str_extract(string, "for")

# replace the string

library(tidyverse)
str_replace(string, "toJoemama", "mama")

# using regex and external module

string <- c("Welcometojimshouse!")
str_extract_all(string, "G..k")

# select the string \\D

str_extract_all(string, "W\\D\\Dcome")

# using grap

str <- c("Hi", "hello", "hi", "hey")
grep("hey", str)

# paste function

str <- paste("Learn", "Code")
print(str)

# cat function

str <- cat("learn", "code", "tech", sep = ":")
print(str)

# lenght function

print(length(c("Learn to", "Code")))

# nchar function

print(nchar(c("learn", "Code")))

# conversion to upper case

print(toupper(c("Learn Code", "hi")))

# conversion to lower case

print(tolower(c("Learn Code", "hi")))

# casefold function

print(casefold(c("Learn Code", "hi")))

# chapter replacement

chartr("a", "A", "An honest man gave that")

# splitting the string

strsplit("Learn Code Teach !", " ")

# working with substring

substr("Learn Code tech", 1, 4)

# replacing the third chapter of every string with % sign

str <- c("program", "with", "new", "language")
substr(str, 3, 3) <- c("%", "@")
print(str)

# paste method

string1 <- "Geeks"
string2 <- "Geeks"

answer <- paste(string1, string2, sep = " For ")

print(answer)

# grep function

str <- c("Hello", "hello", "hi", "hey")
grep("he", str)

# finding and removing string

library(stringr)
x <- c("apple", "pear", "banana")
str_remove(x, "[aeiou")

# using substr

gfg < -"Geeks For Geeks"

answer < -substr(gtg, 0, 5)

print(answer)

# using str_detect method

library(stringr)

x <- c("Geeks", "Hello", "Welcome", "For")

pat <- "Geeks"

str_detect(x, pat)

# using grep method

str <- c("Hello", "hello", "hi", "hey")
grep("he", str)

# length of string using nchar

gtg < -"Geeks For Geeks"

answer < -nchar(gtg)

print(answer)

# use nchar

v1 <- c("keeks", "2", "hello", 57)

typeof(v1)

nchar(v1)

# append method

x <- rep(1:5)
gfg <- append(x, 10)
print(gfg)

# toupper method

gfg <- "Geeks For Geeks"

answer <- toupper(gfg)

print(answer)

# tolower method

gfg <- "GeEks FoR GeeKs"

answer <- tolower(gfg)

print(answer)

# using strsplit

gtg < -"Geeks For Geeks"

answer < -strsplit(gfg, " ")

print(answer)

# sprint function

x1 <- "Welcome"
x2 <- "GeeksforGeeks"

sprintf("% s to % s", x1, x2)


# Vector
# --------------


# numeric vector

v1 <- c(4, 5, 6, 7)
typeof(v1)

v2 <- c(1L, 4L, 2L, 5L)
typeof(v2)

# charecter vector

v1 <- c("geeks", "2", "hello")
typeof(v1)

# logical vector

v1 <- c(TRUE, FALSE, TRUE, NA)
typeof(v1)

# creating a vector

X <- c(61, 4, 21, 67, 89, 2)
cat("using c function", X, "\n")

Y <- seq(1, 10, length.out = 5)
cat("using seq() function", Y, "\n")

Z <- 2:7
cat("using colon", Z)

# accessing vector elements

X <- c(2, 5, 18, 1, 12)
cat("Using Subscript operator", X[2], "\n")

Y <- c(4, 8, 2, 1, 17)
cat("Using combine() function", Y[c(4, 1)], "\n")

Y <- c(4, 8, 2, 1, 17)
cat("using combine() function", Y[c(4, 1)], "\n")

Z <- c(5, 2, 1, 4, 4, 3)
cat("using logical indexing", Z[Z > 4])

# modifying vector

X <- c(2, 7, 9, 7, 8, 2)

X[3] <- 1
X[2] <- 9
cat("subscript operator", X, "\n")

X[X > 5] <- 0
cat("logical indexing", X, "\n")

X <- X[c(3, 2, 1)]
cat("combine() function", X)

# delete a vector

M <- c(8, 10, 2, 5)

M <- NULL
cat("output vector", M)

# sorting elements of a vector

X <- c(8, 2, 7, 1, 11, 2)

A <- sort(X)
cat("ascending order", A, "\n")

B <- sort(X, decreasing = TRUE)
cat("descending order", B)

# append operation on vectors in r

x <- 1:5
n <- 6:10

y <- c(x, n)

print(y)

# append operation using append

x <- 1:5

x <- append(x, 6:10)

print(x)

# example 2

x <- 1:5
y <- letters[1:5]

x <- append(x, values = y)

print(x)

# dot product of vector in r

library(geometry)

a <- 5
b <- 7

print(dot(a, b, d = TRUE))

# example 2

library(geometry)

a <- 3 + 1i
b <- 7 + 6i

print(dot(a, b, d = TRUE))

# atomic vector

v1 <- c(1L, 4L, 2L, 5L)

print(v1)

print(typeof(v1))

# double vector

v1 <- c(4, 5, 6, 7)

print(v1)

print(typeof(v1))

# logical vector

v1 <- c(TRUE, FALSE, TRUE, NA)

print(v1)

print(typeof(v1))

# charecter vector

v1 <- c("geeks", "2", "hello")

print(v1)

print(typeof(v1))

# complex vector

v1 <- c(1 + 2i, 3i, 4 - 5i, -12 + 6i)

print(v1)

print(typeof(v1))

# raw vector

print(raw(3))

print(typeof(raw(3)))

# recursive vector

l1 <- list(1, 2, 3)

print(l1)

print(typeof(l1))

# assigning of vector

V <- c(1, 2, 4, 6, 7)

print(V)

print(typeof(V))

# assigning a vector using ":"

V <- 1:10

print(V)

# assigning vector with seq()

V <- seq(1, 3, by = 0.2)

print(V)

# getting the length of the vector

x <- c(6)
y <- c(1, 2, 3, 4, 5)

length(x)
length(y)

# getting the length of the matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
print(A)
length(A)

# getting the length of the dateframe

print(BOD)
length(BOD)

# getting the length of the list

empId <- c(1, 2, 3, 4)

empName <- c("Debi", "Sandeep", "Subham", "Shiba")

numberOfEmp <- 4

empList <- list(empId, empName, numberOfEmp)

print(empList)

print(empList)
print("Length of the list:")
length(empList)

# getting the length of the string

string <- "Good Morning"

length(string)

length(unlist(strsplit(string, "")))

# setting length of the object in r

x <- c(3)
y <- c(1, 2, 3, 4, 5)
z <- c(1, 2, 3, 4, 5)

length(x) <- 2
length(y) <- 7
length(z) <- 3

x
y
z

# seq function in r

vec1 <- seq(1, 10, by = 2)
vec2 <- seq(1, 10, length.out = 7)

print(vec1)
print(vec2)

# example 2

vec1 <- seq(10, 1, by = -2)
vec2 <- seq(10, 1, length.out = 4)

print(vec1)
print(vec2)

# range()

x <- c(8, 2, 5, 4, 9, 6, 54, 18)
range(x)

# using range() function in r programming with NA

x <- c(8, 2, Inf, 5, 4, NA, 9, 54, 18)
range(x)

range(x, na.rm = TRUE)

range(x, na.rn = TRUE, finite = TRUE)

# string formatting in r

result1 <- format("GFG", width = 8, justify = "l")

result2 <- format("GFG", width = 8, justify = "c")

result3 <- format("GFG", width = 8, justify = "r")

print(result1)
print(result2)
print(result3)

# number format in r

result1 < -format(12.3456789, digits = 4)
result2 < -format(12.3456789, digits = 6)
print(result1)
print(result2)

result3 < -format(12.3456789, nsmall = 2)
result3 < -format(12.3456789, nsmall = 7)
print(result3)
print(result4)

# replace()

x <- c("GFG", "gfg", "Geeks")

x

y <- replace(x, 2, "GeeksforGeeks")

y

# sort

x <- c(7, 4, 3, 9, 1.2, -4, -5, -8, 6, NA)

sort(x)

# to strong() function in r

x <- c("GFG", "Geeks", "GeeksforGeekaa")
toString(x)

# substring() function

substring("Geeks", 2, 3)
substring("Geeks", 1, 4)
substring("GFG", 1, 1)
substring("gfg", 3, 3)

# example 2

x < -c("GFG", "gfg", "Geeks")

substring(x, 2, 3)
substring(x, 1, 3)
substring(x, 2, 2)


# list
# ---------------


# creatin a list

empId <- c(1, 2, 3, 4)

empName <- c("Debi", "Sandeep", "Subham", "Shiba")

numberOfEmp <- 4

empList <- list(emId, empName, numberOfEmp)

print(empList)

# accessing components of list

empId <- c(1, 2, 3, 4)
empName <- c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp <- 4
empList <- list(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
print(empList)

cat("Accessin name components using $ command\n")
print(empList$Names)

# access components by indices

empId <- c(1, 2, 3, 4)
empName <- c("Debi", "Sandeep", "Subham", "Shiba")
empList <- list(
  "ID" = empId,
  "Name" = empName,
  "Total Staff" = numberOfEmp
)
print(empList)

cat("Accesing name components using indices\n")
print(empList[[2]])

cat("Accessing Sandeep from naming  using indices\n")
print(empList[[2]][2])

cat("Accessing 4 from ID usning indices\n")
print(empList[[1]][4])

# modifying comonents of a list

empId <- c(1, 2, 3, 4)
empName <- c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp <- 4
empList <- list(
  "ID" = empId,
  "Name" = empName,
  "Total Staff" = numberOfEmp
)
cat("Before modifying the list\n")
print(empList)

empList$`Total Staff` <- 5

empList[[1]][5] <- 5
empList[[2]][5] <- "Kamala"

cat("After modified the list\n")
print(empList)

# concatenation of list

empId <- c(1, 2, 3, 4)
empName <- c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp <- 4
empList <- list(
  "ID" = empId,
  "Name" = empName,
  "Total Stuff" = numberOfEmp
)
cat("Before concatenation of the new list\n")
print(empList)

empAge <- c(34, 23, 18, 45)
empAgeList <- list(
  "Age" = empAge
)

empList <- c(empList, empAgeList)

cat("After concatenation of the new list\n")
print(empList)

# deleting components of a list

empId <- c(1, 2, 3, 4)
empName <- c("Debi", "Sandeep", "Subham", "Shiba")
numberOfEmp <- 4
empList <- lsit(
  "ID" = empId,
  "Names" = empName,
  "Total Staff" = numberOfEmp
)
cat("Befor deletion the list is\n")
print(empList)

cat("After Deleting Total staff components\n")
print(empList[-3])

cat("After Deleting sandeep from name\n")
print(empList[[2]][-2])

# merging list

lst1 <- list(1, 2, 3)
lst2 <- list("Sun", "Mon", "Tue")

new_list <- c(lst1, lst2)
print(new_list)

# converting list to vector

lst <- list(1:5)
print(lst)

vec <- unlist(lst)
print(vec)

# r list matrix

lst1 <- list(
  list(1, 2, 3),
  list(4, 5, 6)
)

cat("The list is :\n")
print(lst1)
cat("Class;", class(lst1), "\n")

mat <- matrix(unlist(lst1), nrow = 2, byrow = TRUE)

cat("\nAfter conersion to matrix:\n")
print(mat)
cat("Class:", class(mat), "\n")

# accessed by [[]]

list1 <- list(c(1:5), "hi", 0 + 5i)
list2 <- list(c(6:8))

list_data <- list(list1, list2)
print("The two-dimensional list is : ")
print(list_data)

cat(
  "Lenght of nested list is : ",
  length(list_data)
)
cat(
  "length of first inner list is : ",
  length(list_data[[1]])
)

# accessing nested list

list1 <- list(c(2:5), "hi", 0 + 5i)
list2 <- list(c(6:8))

list_data <- list(list1, list2)

for (i in c(1:length(list_data)))
{
  for (j in c(1:length(list_data)))
  {
    cat("List", i, "element", j, ": ")
    print(list_data[[i]][[j]])
  }
}

# deleting or upgrating

list1 <- list(c(1:5), "hi", 0 + 5i)
list2 <- list(c(6:8))

list_data <- list(list1, list2)
print("The original list is : ")
print(list_data)

list_data[[1]][[3]] <- "you"
print("Modification 1")
print(list_data)

list_data[[2]] <- list(c(0:3))
print("Modifiction 2")
print(list_data)

# deletion of lists

list1 <- list(c(1:5), "hi", 0 + 5i)
list2 <- list(c(6:8))

list_data <- list(list1, list2)
print("The original list is : ")
print(list_data)

list_data[[1]][[3]] <- NULL
print("Modification 1")
print(list_data)

list_data[[1]][[3]] <- NULL
print("Modification 2")
print(list_data)

# creating list

Geek_list <- list("Geek", "RList", c(65, 21, 80), TRUE, 27.02, 10.3)
print(Geek_list)

# naming the elements of a list

Geek_list <- list(
  c("Geeks", "For", "Geeks"),
  matrix(c(1:9), nrow = 3),
  list("Geek", 12.3)
)

names(Geek_list) <- c(
  "This_is_a_vector",
  "This_is_a_Matrix",
  "This_is_a_listwithin_the_list"
)
print(Geek_list)

# accessing elements of a list

Geek_list <- list(
  c("Geeks", "For", "Geeks"),
  matrix(c(1:9), nrow = 3),
  list("Geek", 12.3)
)

names(Geek_list) <- c(
  "This_is_a_vector",
  "This_is_a_Matrix",
  "This_is_a_listwithin_the_list"
)

print(Geek_list[1])

print(Geek_list[3])

print(Geek_list$This_is_a_Matrix)

# adding, deleting, and updating elements of a list

Geek_list <- list(
  c("Geeks", "For", "Geeks"),
  matrix(c(1:9), nrow = 3),
  list("Geek", 12.3)
)

Geek_list[4] <- "New element"
print(Geek_list)

Geek_list[4] <- NULL

print(Geek_list[4])

Geek_list[3] <- "updated element"
print(Geek_list[3])

# merging elements of a list

list1 <- list(1, 2, 3, 4, 5, 6, 7)
list2 <- list("Geeks", "For", "Geeks")

merged_list <- c(list1, list2)
print(merged_list)

# converting a list to vector

list1 <- list(1:5)
print(list1)
list2 <- list(11:15)
print(list2)

v1 <- unlist(list1)
v2 <- unlist(list2)
print(v1)
print(v2)

result_vector <- v1 + v2
print(result_vector)

# creating a list of daraframe

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(1, 4, 6)
)

listOfDataframe <- list(df1, df2)
print(listOfDataframe)

# access components of a list dataframe

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(1, 4, 6)
)

listOfDataframe <- list(
  "Dataframe1" = df1,
  "Dataframe2" = df2
)
print(listOfDataframe)

cat("Accessing Dataframe2 using $ command\n")
print(listOfDataframe$Dataframe2)

# access components by indices

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(1, 4, 6)
)

listOfDataframe <- list(
  "Dataframe1" = df1,
  "Dataframe2" = df2
)
print(listOfDataframe)

cat("Accessing Dataframe2 using indices\n")
print(listOfDataframe[[2]])

cat("Accessing second column from Dataframe1 using indices\n")
print(listOfDataframe[[1]][[2]])

cat("Accessing 4 from Dataframe2 using indices\n")
print(listOfDataframe[[2]][2, 2])

# modifying components of a list of dataframe

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(4, 5, 6)
)

listOfDataframe <- list(
  "Dataframe1" = df1,
  "Dataframe2" = df2
)
cat("Before modefying the list of data frame\n")
print(listOfDataframe)

listOfDataframe$Dataframe2 <- data.frame(
  y1 = c(70, 80, 9),
  y2 = c(14, 41, 63)
)

listOfDataframe[[1]][2] <- c(23, 45, 67)
listOfDataframe[[1]][2, 1] <- 15

cat("After modified the list of data frame\n")
print(listOfDataframe)

# concatenation of lists of dataframe

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(1, 4, 6)
)

listOfDataframe <- list(
  "Dataframe1" = df1,
  "Dataframe2" = df2
)
cat("Before concatenation of the new list of data frame\n")
print(listOfDataframe)

df3 <- data.frame <- list(
  y1 = c(7, 8, 98),
  y2 = c(10, 44, 6)
)
newListOfDataframe <- lsit(
  "Dataframe3" = df3
)

listOfDataframe <- c(listOfDataframe, newListOfDataframe)

cat("After concatenation of the new list of data frame\n")
print(listOfDataframe)

# deleting components from a list of dataframe

df1 <- data.frame(
  y1 = c(1, 2, 3),
  y2 = c(4, 5, 6)
)

df2 <- data.frame(
  y1 = c(7, 8, 9),
  y2 = c(1, 4, 6)
)

listOfDataframe <- list(
  "Dataframe1" = df1,
  "Dataframe2" = df2
)

cat("Befor deletion the list is\n")
print(listOfDataframe)

cat("After deleting Dataframe1\n")
print(listOfDataframe[[-1]])

cat("After Deleting forst column from Dataframe2\n")
print(listOfDataframe[[2]][-1])

# creating a named list

x <- list(
  mt = matrix(1:6, nrow = 2),
  lt = letters[1:8],
  n = c(1:10)
)

cat("Whole List:\n")
print(x)

# accessing components of named list

x <- list(
  mt = matrix(1:6, nrow = 2),
  lt = letters[1:8],
  n = c(1:10)
)

cat("Element named 'mt' :\n")
print(x$mt)
cat("\n")

cat("Element named 'n':\n")
print(x$n)

# modifying components of named list

lt <- list(
  a = 1,
  let = letters[1:8],
  mt = matrix(1:6, nrow = 2)
)

cat("List before modifying:\n")
print(lt)

lt$a <- 5

cat("List after modifying:\n")
print(lt)

# deleting components from named list

lt <- list(
  a = 1,
  let = letters[1:8],
  mt = matrix(1:6, nrow = 2)
)

cat("List before deleting:\n")
print(lt)

lt <- within(lt, rm(a))

cat("List after deleting:\n")
print(lt)

# is.list()function in r

a <- list(1, 2, 3)
b <- list(c("Jan", "Feb", "Mar"))
c <- list(matrix(c(1, 2, 3, 4, 5)))
d <- list(list("green", 12.3))

is.list(a)
is.list(b)
is.list(c)
is.list(d)

# as.list() function

x < -c(1, 2, 3, 4, 5)
as.list(x)

# exists() function

exists("cos")
exists("diff")
exists("Hello")

# lapply () function

A <- matrix(1:9, 3, 3)
B <- matrix(10:18, 3, 3)
myList <- list(A, B)
determinant <- lapply(myList, det)
print(determinant)

# mapply() function

A <- list(c(1, 2, 3, 4))
B <- list(c(2, 5, 1, 6))

result <- mapply(sum, A, B)
print(result)


# Arrays
# -------------

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print(vec)
cat("Length of vector :", length(vec1))

# multi-dimensional array

arr <- array(2:13, dim = c(2, 3, 2))
print(arr)

# vector of a different length can also be fed as input the array

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)

arr <- array(c(vec1, vec2), dim = c(2, 3, 2))
print(arr)

# naming of arrays

row_names <- c("row1", "row2")
col_names <- c("col1", "col2", "col3")
mat_names <- c("Mat1", "Mat2")

arr <- array(2:14,
             dim = c(2, 3, 2),
             dimnames = list(
               row_names,
               col_names, mat_names
             )
)
print(arr)

# accessing arrays

vec <- c(1:10)

cat("Vector is : ", vec)
cat("Third element of vrctor is : ", vec[3])

# accessing entire matrices

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)
row_names <- c("row1", "row2")
col_names <- c("col1", "col2", "col3")
mat_names <- c("Mat1", "Mat2")
arr <- array(c(vec1, vec2),
             dim = c(2, 3, 2),
             dimnames = list(
               row_names,
               col_names, mat_names
             )
)

print("Matrix 1")
print(arr[, , 1])

print("Matrix 2")
print(arr["Mat2"])

# accessing specific rows and columns of matrices

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)
row_names <- c("row1", "row2")
mat_names <- c("Mat1", "Mat2")
arr <- array(c(vec1, vec2),
             dim = c(2, 3, 2),
             dimnames = list(
               row_names,
               col_names, mat_names
             )
)

print("1st colum of matrix 1")
print(arr[, 1, 1])

print("2nd row of matrix 2")
print(arr["row2", , "Mat2"])

# accessing elements individually

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vec2 <- c(10, 11, 12)
row_names <- c("row1", "row2")
col_names <- c("col1", "col2", "col3")
mat_names <- c("Mat1", "Mat2")
arr <- array(c(vec1, vec2),
             dim = c(2, 3, 2),
             dimnames = list(row_names, col_names, mat_names)
)

print("2nd row 3rd column matrix 1 element")
print(arr[2, "col3", 1])

print("2nd row 3rd column element of matrix 2")
print(arr["row2", "col1", "Mat2"])

# accessing subset of array elements

row_names <- c("row1", "row2")
col_names <- c("col1", "col2", "col3", "col4")
mat_names <- c("Mat1", "Mat2")
arr <- array(1:15,
             dim = c(2, 4, 2),
             dimnames = list(row_names, col_names, mat_names)
)
print(arr[, c(2, 3), 1])

# adding elements to array

x <- c(1, 2, 3, 4, 5)

x <- c(x, 6)
print("Array¸ after 1st modifiction ")
print(x)

x <- append(x, 7)
print("Array after 2nd modification ")
print(x)

len <- length(x)
x[len + 1] <- 8
print("Array after 3rd modification ")
print(x)

x[len + 3] <- 9
print("Array after 4th modification ")
print(x)

print("Array after 5th modification ")
x <- append(x, c(10, 11, 12), after = length(x) + 3)
print(x)

print("Array after 6th modification")
x <- append(x, c(-1, -1), after = 3)
print(x)

# removing elements from array

m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print("Origin Array")
print(m)

m <- m[m != 3]
print("After 1st modification")
print(m)

m <- m[m > 2 & m <= 8]
print("After 2nd modification")
print(m)

print(m % in % remove)
print("After 3rd modification")
print(m[!m % in % remove])

# updating existing elements of array

m <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
print("Original Array")
print(m)

m[1] <- 0
print("After 1st modification")
print(m)

m[7:9] <- -1
print("After 2rd modification")
print(m)

m[c(2, 5)] <- c(-1, -2)
print("After 3rd modification")
print(m)

m[10] <- 10
print("After 4th modification")
print(m)

# creating a multidimentional array

vector1 <- c(5, 9, 3)
vector2 <- c(10, 11, 12, 13, 14, 15)

result <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(result)

# naming columns and rows

vector1 <- c(5, 9, 3)
vector2 <- c(10, 11, 12, 13, 14, 15)
column.names <- c("COL1", "COL2", "COL3")
row.names <- c("Matrix1", "Matrix2")
matrix.names <- c("Matrix1", "Matrix2")

result <- array(c(vector1, vector2),
                dim = c(3, 3, 2),
                dimnames = list(
                  row.names, column.names,
                  matrix.names
                )
)
print(result)

# manipulating array elements

vector1 <- c(5, 9, 3)
vector2 <- c(10, 11, 12, 13, 14, 15)

array1 <- array(c(vector1, vector2), dim = c(3, 3, 2))

vector3 <- c(9, 1, 0)
vector4 <- c(6, 0, 11, 3, 14, 1, 2, 6, 9)
array2 <- array(c(vector1, vector2), dim = c(3, 3, 2))

matrix1 <- array[, , 2]
matrix2 <- array[, , 2]

result <- matrix1 + matrix2
print(result)


# array operation-where

vector1 <- c(1, 2, 3)
vector2 <- c(10, 15, 3, 11, 16, 12)

result <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(result)

# naming columns and rows

vector1 <- c(1, 2, 3)
vector2 <- c(10, 15, 3, 11, 16, 12)

column.names <- c("COLUMN1", "COLUMN2", "COLUMN3")
row.names <- c("ROW1", "ROW2", "ROW3")
matrix.name <- c("Matrix.NO1", "Matrix.NO2")

result <- array(c(vector1, vector2),
                dim = c(3, 3, 2),
                dimnames = list(row.names, matrix.names)
)
print(result)

# manipulaing array elements

vector1 <- c(1, 2, 3)
vector2 <- c(4, 6, 8, 0, 2, 4)
array1 <- array(c(vector3, vector4), dim = c(3, 3, 2))

matrix1 <- array1[, , 2]
matrix2 <- array2[, , 2]
result <- matrix1 + matrix2
print(result)

# accessing array elements

vector1 <- c(1, 2, 3)
vetor2 <- c(10, 15, 3, 11, 16, 12)
column.names <- c("COLUMN1", "COLUMN2", "COLUMN3")
row.names <- c("ROW1", "ROW2", "ROW3")
matrix.names <- c("Matrix.NO1", "Matrix.NO2")

result <- array(c(vector1, vector2),
                dim = c(3, 3, 2),
                dimnames = list(row.names, column.names, matrix.names)
)
print(result[3, , 2])

# sorthing arrays-sort function

arr <- c(9, 8, 7, 7, 6, 5, 4, 3, 2, 1)
sort(arr)

# sorting function

df <- data.frame(
  "Age" = c(12, 21, 15, 5, 25),
  "Name" = c(
    "Johnny", "Glen", "Alfie",
    "Jack", "Finch"
  )
)
newdf <- df[order(df$Age), ]
print(newdf)

# sortning array- loop

arr <- c(9, 4, 5, 4, 5, 6, 3, 2, 1)

repeat{
  swap <- FALSE
  
  for (i in 2:length(arr))
  {
    newArr <- arr
    if (arr[i - 1] > arr[i]) {
      newArr[i - 1] <- arr[i]
      newArr[i] <- arr[i - 1]
      arr <- newArr
      swapped <- TRUE
    }
  }
  if (!swapped) {
    break
  }
}
print(arr)

# sorting array using dplayr

install.packages("dplyr")
library(dplyr)

df <- data.frame(
  "Age" = c(12, 21, 15, 5, 25),
  "Name" = c(
    "Johnny", "Glen", "Alfie",
    "Jack", "Finch"
  )
)
arrange(df, age)

# as.logical

x <- c(1, 2, 3, 0, 1.4, NA)

as.logical(T)
as.logical("F")
as.logical(2)
as.logical(x)

# outter function

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6)

outer(x, y)

# intersection function

x1 <- c(1, 2, 3, 4, 5, 6, 5, 5)

x2 <- c(2:4)

x3 <- intersection(x1, x2)

print(x3)

# setdiff function

x1 <- c(1, 2, 3, 4, 5, 6, 5, 5) 
x2 <- c(2:4)
x3 <- setdiff(x1, x2)
print(x3)


# Matrix
# ----------


# creating matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)

rownames(A) <- c("a", "b", "c")
colnames(A) <- c("c", "d", "e")
cat("The 3x3 matrix:\n")
print((A))

# creating special matrix

print(matrix(5, 3, 3))

# diagonal matrix

print(diag(c(5, 3, 3), 3, 3))

# identity matrix

print(diag(1, 3, 3))

# matrix metrics

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

cat("Dimension of the matrix:\n")
print(dim(A))

cat("Number of rows:\n")
print(nrow(A))

cat("Number of columns:\n")
print(ncol(A))

cat("Number of elements:\n")
print(length(A))
print(prod(dim(A)))

# accessing elements of matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

cat("Accessing first and second row\n")
print(A[1:2, ])

# accessing columns

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

cat("Accessing first and second column\n")
print(A[, 1:2])

# accessing elements of matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

print(A[1, 2])
print(A[2, 3])

# accessing submatrices

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

cat("Accessing the first three rows aand the first two columns\n")
print(A[1:3, 1:2])

# modifying elements of matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

A[3, 3] <- 30

cat("After edited the matrix\n")
print(A)

# matrix concatenatio

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

B <- matrix(
  c(10, 11, 12),
  nrow = 1,
  ncol = 3
)
cat("The 1x3 matrix:\n")
print(B)

C <- rbind(A, B)

cat("After concatenation of a row:\n")
print(C)

# concatenation of a column

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

B <- matrix(
  c(10, 11, 12),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x1 matrix:\n")
print(B)

C <- cbind(A, B)
cat("After concatenation of a column:\n")

# dimension inconsistency

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

B <- matrix(
  c(10, 11, 12),
  nrow = 1,
  ncol = 3,
)
cat("The 1x3 matrix:\n")
print(B)

C <- cbind(A, B)
cat("After concatenation of a column:\n")
print(C)

# deleting rows and columns of a matrix

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("Befor deleting the 2nd row/n")
print(A)

A <- A[-2, ]

cat("After deleted the 2nd row\n")
print(A)

# column deletion

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("Before deleting the 2nd colun\n")
print(A)

A <- A[, -2]
cat("After deleted the 2nd column\n")
print(A)

# matrix where

x <- c(5:16)

rown <- c("row_1", "row_2", "row_3")
coln <- c("col_1", "col_2", "col_3", "col_4")

m <- matrix(x,
            nrow = 3, byrow = TRUE,
            dimnames = list(rown, coln)
)

print(m)
class(m)

# matrices addition

B <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

C <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)

num_of_rows <- nrow(B)
num_of_cols <- ncol(B)

sum <- matrix(, nrow = num_of_rows, ncol = num_of_cols)

print(B)
print(C)

# usin + operatoe for matrix addition

B <- matrix(c(1, 2 + 3i, 5.4, 3, 4, 5), nrow = 2, ncol = 3)

C <- matrix(c(2, 0i, 0.1, 3, 4, 5), nrow = 2, ncol = 3)

print(B + C)

# matrices substraction

B <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

C <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)

num_of_rows <- nrow(B)
num_of_cols <- ncol(B)

diff <- matrix(, nrow = num_of_rows, ncol = num_of_cols)

print(B)
print(C)

for (row in 1:num_of_rows)
{
  for (col in 1:num_of_cols)
  {
    diff[row, col] <- B[row, col] - C[row, col]
  }
}
print(diff)

# using - operator for matrix subtraction

B <- matrix(c(1, 2 + 3i, 5.4, 3, 4, 5), nrow = 2, ncol = 3)

C <- matrix(c(2, 0i, 0.1, 3, 4, 5), nrow = 2, ncol = 3)

print(B - C)

# Matrices multiplication

B <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
C <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)

num_of_rows <- nrow(B)
num_of_cols <- ncol(B)

prod <- matrix(, nrow = num_of_rows, ncol = num_of_cols)

print(B)
print(C)

for (row in 1:num_of_rows)
{
  for (col in 1:num_of_cols)
  {
    prod[row, col] <- B[row, col] * C[row, col]
  }
}
print(prod)

# using * operation for matrix

B <- matrix(c(1, 2 + 3i, 5.4), nrow = 1, ncol = 3)

C <- matrix(c(2, 1i, 0.1), nrow = 1, ncol = 3)

print(B * C)

# matrices division

B <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)
C <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)
num_of_rows <- nrow(B)
num_of_cols <- ncol(B)

div <- matrix(, nrow = num_of_rows, ncol = num_of_cols)

print(B)
print(C)

for (row in 1:num_of_rows)
{
  for (col in 1:num_of_rows)
  {
    div[row, col] <- B[row, col] / C[row, col]
  }
}
print(div)

# using / operator for matrix

B <- matrix(c(4, 6i, -1), nrow = 1, ncol = 3)

C <- matrix(c(2, 2i, 0), nrow = 1, ncol = 3)

print(B / C)

# multiplication of matrices

m <- matrix(1:8, nrow = 2)
m <- 2 * m
print(m)

# multiplication between matrices

m <- matrix(1:8, nrow = 2)
n <- matrix(8:15, nrow = 2)
print(m * n)

# multiplication with vector

m <- matrix(1:8, nrow = 2)

vec <- 1:2

print(vec * m)

# multiplication using %*% operator

m <- matrix(1:8, nrow = 2)
n <- matrix(8:15, nrow = 4)

print(m %*% n)

# operation  on a single matrix

a <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(a)

cat("Adding 1 to every element:\n")
print(a - 3)

cat("Subtracting 3 from each element:\n")
print(a * 10)

cat("Squaring each element:\n")
print(a^2)

cat("Double each element of original matrix:\n")
print(a * 2)

# unary operations

a <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(a)

cat("Large element is:\n")
print(max(a))

cat("Smallest element is:\n")
print(min(a))

cat("Sum of elements is:\n")
print(sum(a))

# binary operation

a <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(a)

b <- matrix(
  c(1, 2, 5, 4, 6, 2, 9, 4, 3),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The another 3x3 matrix:\n")
print(b)

cat("Matrix addition:\n")
print(a + b)

cat("Matrix substraction:\n")
print(a - b)

cat("Matrix element wise multiplicatron:\n")
print(a * b)

cat("Regular Matrix multiplication:\n")
print(a %*% b)

cat("Matrix elementwise division:\n")
print(a / b)

# linear algebraic

library(pracma)
library(psych)

A <- matrix(
  c(6, 1, 1, 4, -2, 5, 2, 8, 7),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

cat("Rank of A:\n")
print(tr(A))

cat("Determinant of A:\n")
print(t(A))

cat("Thranspose of A:\n")
print(t(A))

cat("Inverse of A:\n")
print(inv(A))

# nullity of a matrix

library(pracma)

a <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(a)

col <- ncol(a)

rank <- Rank(a)

nullity <- col - rank

cat("Nullity of matrix is:\n")
print(nullity)

# elgenvalues and eigenvectors of matrices

A <- matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
cat("The 3x3 matrix:\n")
print(A)

print(eigen(A))

# solve a liner matrix equation

library(MASS)

A <- matrix(
  c(1, 2, 3, 4),
  nrow = 2,
  ncol = 2,
  byrow = TRUE
)
cat("A = :\n")
print(A)

b <- matrix(
  c(7, 10),
  nrow = 2,
  ncol = 1,
)
cat("b = :\n")
print(b)

cat("Solution of linear equations:\n")
print(solve(A) %*% b)

cat("Solution of linear equations using pseudoinverse:\n")
print(ginv(A) %*% b)

# column wise combination

B <- matrix(c(1, 2), nrow = 1, ncol = 2)
C <- matrix(c(3, 4, 5), nrow = 1, ncol = 3)

print(B)
print(C)

print(cbind(B, C))

# row wise combination

B <- matrix(c(1, 2, 3), nrow = 1, ncol = 3)

C <- matrix(c(4, 5, 6, 7, 8, 9), nrow = 2, ncol = 3)

print(B)
print(C)
print(rbind(B, C))

# finding the transpose by using the t() function

M <- matrix(1:6, nrow = 2)

print(M)

t <- t(M)

print(t)

# by iterating over each value using loops

Matrix <- matrix(1:9, nrow = 3)

print(Matrix)

M2 <- Matrix

for (i in 1:nrow(M2))
{
  for (j in 1:ncol(M2))
  {
    M2[i, j] <- Matrix[j, i]
  }
}
print(M2)

# using the solve() function

a1 <- c(3, 2, 5)
a2 <- c(2, 3, 2)
a3 <- c(5, 2, 4)

A <- rbind(a1, a2, a3)
print(A)

T1 <- solve(A)
print(T1)

# finding determinant of matrix

a1 <- c(3, 2, 8)
a2 <- c(6, 3, 2)
a3 <- c(5, 2, 4)

A <- rbind(a1, a2, a3)
print(det(A))

# matrix library

library("Mareix")

mat1 <- Matrix(0,
               nrow = 1000,
               ncol = 1000,
               sparse = TRUE
)
mat1[1][1] <- 5

print("Size of sparse mat1")
print(object.size(mat1))

# multiplication or division by scaler

set.seed(0)
rows <- 4L
cols <- 6L
vals <- sample(
  x = c(0, 10),
  prob = c(0, 10),
  size = rows * cols,
  replace = TRUE
)
dense_mat <- matrix(vals, nrow = rows)

sparse_mat <- as(dense_mat, "sparseMatrix")
print("Sparse Matrix")
print(sparse_mat)
print("Multiplication")

print(sparse_mat * 10)
print("Division")

print(sparse_mat / 10)

# is.matrix

A <- matrix(c(1:5))
B <- matrix(c(1:12), nrow = 4, byrow = TRUE)
C <- matrix(c(1:12), nrow = 4, byrow = FALSE)

is.matrix(A)
is.matrix(B)
is.matrix(C)

# as.matrix()function

x <- c(1:9)
as.matrix(x)

# dim()
BOD
dim(BOD)

# cumsum()

cumsum(1:4)
cumsum(-1:-6)

# rowSum()

x <- matrix(rep(2:10), 3, 3)

print(x)

rowSums(x)


# Factor
# --------------


# creating a factor in r program

x < -c("female", "male", "male", "female")
print(x)

gender < -factor(x)
print(gender)

# checking for a factor in r

gender <- factor(c("female", "male", "male", "female"))
print(is.factor(gender))

# function class()

gender <- factor(c("female", "male", "male", "female"))
class(gender)

# accessing elements of a factor in r

gender <- factor(c("female", "male", "male", "female"))
gender[3]

# more than on

gender <- factor(c("female", "male", "male", "female"))
gender[c(2, 4)]

# modification of a factor in r

gender <- factor(c("female", "male", "male", "female"))
gender[2] <- "female"
gender

# factor in data frame

age <- c(40, 49, 48, 40, 67, 52, 53)
salary <- c(
  103200, 106200, 150200,
  10606, 10390, 14070, 10220
)
gender <- c(
  "male", "male", "transgender",
  "female", "male", "female", "transgender"
)
employee <- data.frame(age, salary, gender)
print(employee)
print(is.factor(employee$gender))

# ordering of factor

x < -c(
  "Pen", "Pencil", "Brush", "Pen",
  "Brush", "Brush", "Pencil", "Pencil"
)

print(x)
print(is.factor(x))

factor_x <- factor(x)
levels(factor_x)

# ordering factor levels

size <- c(
  "small", "large", "large", "small",
  "medium", "large", "medium", "medium"
)

size_factor <- factor(size)
print(size_factor)

ordered.size <- factor(size, levels = c(
  "small", "medium", "large"
), ordered = TRUE)
print(ordered.size)

# convert factor to numeric and numeric to factor in r

V <- c("Notrh", "South", "East", "East")

drn <- factor(V)

as.numeric(drn)

# converting a factor that is a number

soap_cost <- factor(c(29, 28, 210, 28, 29))

as.numeric(as.character(soap_cost))

# is.ordered

x <- c("female", "male", "male", "female")

gender <- factor(x)

is.ordered(gender)

# as.ordered

x <- c("North", "North", "East", "West")

Directions <- factor(x)

as.ordered(Directions)

# is.factor

x <- c("female", "male", "male", "female")

gender <- factor(x)

is.factor(gender)

# as.factor

x <- c("female", "male", "male", "female")
as.factor(x)


# DataFrame
# ----------------------


# creating dataframe in r program

friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c(
    "Sachin", "Sourav",
    "Dravid", "Sahwag",
    "Dhoni"
  ),
  stringAsFactor = FALSE
)

print(friend.data)

# get the structure of the r - dataframe

friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c(
    "Sachin", "Sourav",
    "Dravid", "Sehwag",
    "Dhoni"
  ),
  stringAsFactor = FALSE
)

print(str(friend.data))

# summary of data in the data frame

friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c(
    "Sachin", "Sourav",
    "Dravid", "Sehwag",
    "Dhoni"
  ),
  stringAsFactor = FALSE
)

print(summary(friend.data))

# extra data frame in r languege

friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c(
    "Sachin", "Sourav",
    "Dravid", "Sehwag",
    "Dhoni"
  ),
  stringAsFactors = FALSE
)

result <- data.frame(friend.data$friend_name)
print(result)

# expand data frame

friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c(
    "Sachin", "Sourav",
    "Dravid", "Sehwag",
    "Dhoni"
  ),
  stringAsFactors = FALSE
)

friend.data$location <- c(
  "Kolkata", "Delhi",
  "Bangalore", "Hyderabad",
  "Chennai"
)
resultant <- friend.data
print(resultant)

# matrix vs dataframe in r - matrix

A <- matrix(c(11, 22, 33, 44, 55, 66),
  nrow = 2, ncol = 3, byrow = 1
)
print(A)

# matrix vs dataframe in r - dataframe

comp.data <- data.frame(
  comp_id = c(1:3),
  comp_name = c("Geeks", "For", "Geeks"),
  growth = c(16000, 14000, 12000),
  comp_start_data = as.Date(c("02/05/10", "04/04/10", "05/03/10"))
)
print(comp.data)

# creating a dataframe

Name <- c("Amiya", "Raj", "Asish")

Languege <- c("R", "Python", "Java")

Age <- c(22, 25, 45)

df <- data.frame(Name, Languege, Age)

print(df)

# row selection

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
print(df)

cat("Accessing first and second row\n")
print(df[1:2, ])

# column selection

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
print(df)

cat("Accessing first and second column\n")
print(df[, 1:2])

# selecting the subset of the dataframe

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
)
print(df)

newDf <- subset(df, Name == "Amiya" | Age > 30)

cat("After Selecting the subset of the data frame\n")
print(newDf)

# editing dataframe

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
cat("Before editing the dataframe\n")
print(df)

df[3][3] <- 30

cat("After edited the dataframe\n")
print(df)

# adding extra rows

df <- data.frame(
  "Name" = c("Amiya", "Ray", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
cat("Before adding row\n")
print(df)

newDf <- rbind(df, data.frame(
  Name = "Sandeep",
  Language = "C",
  Age = 23
))
cat("After Added a row\n")
print(newDf)

# adding extra columns

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
cat("Befor adding column\n")
print(df)

newDf <- cbind(df, Rank = c(3, 5, 1))

cat("After Added a column\n")
print(newDf)

# adding new variable to dataframe

library(dplyr)

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
cat("Original Dataframe\n")
print(df)

newDf <- mutate(df, log_Age = log(Age))

cat("After creating extra variable column\n")
print(newDf)

# deleting rows and columns from data frame

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
cat("Before deleting the 3rd row and 2nd column\n")
print(df)

newDF <- df[-3, -2]

cat("After Deleted the 3rd row and 2nd column\n")
print(newDF)

# rename() function of the plyr package

df <- library(plyr)

df <- data.frame(row1 = 0:2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)
print("Modified Data Frame")

rename(df, c("row1" = "one", "row2" = "two", "row3" = "three"))

# r's build function : names

df <- data.frame(row1 = 0:2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)
print("Modified Data Frame")

names(df)[names(df) == "row3"] <- "three"
print(df)

# adding columns to a date frame

df <- data.frame(col1 = 0:2, col2 = 3:5, col3 = 6:8)
print("Original Data Frame")
print(df)

df[["col4"]] <- 0

df$"col5" <- NA

df[["col5"]] <- df[["col1"]] + df[["col2"]]
print("Modified Data Frame")
print(df)


# removing columns from a data frame

df <- data.frame(row1 = 0:2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)

df[["row2"]] <- NULL
print(df)

# subsetting a data frame

df <- data.frame(row1 = 0:2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)

df <- subset(df, select = -c(row1, row2))
print("Modified Data Frame")
print(df)

# reordering columns

df <- data.frame(row1 = 0.2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)
print("Modified Data Frame")

df[, c(2, 1, 3)]

# basic syntax of merge() function in r

df1 <- data.frame(
  StudentId = c(101:106),
  Product = c(
    "Hindi", "English",
    "Maths", "Science",
    "Political Science",
    "Physics"
  )
)
df1

# natural join or inner join

df <- merge(x = df1, y = df2, by = "StudentId")
df

# left outer join

df <- merge(
  x = df1, y = df2, by = "StudentId",
  all.x = TRUE
)
df

# right outer join

df <- merge(
  x = df1, y = df2, by = "StudentId",
  all.y = TRUE
)
df

# full outer join

df <- merge(
  x = df1, y = df2, by = "StudentId",
  all = TRUE
)
df

# cross join

df <- merge(x = df1, y = df2, by = NULL)
df

# semi join

library(dplyr)
df <- df1 %>% semi_join(df2, by = "StudentId")
df

# anti join

library(dplyr)
df <- df1 %>% anti_join(df2, by = "StudentId")
df

# factor issue in data frame in r

df <- data.frame(
  "Name" = c("Amiya", "Raj", "Asish"),
  "language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45)
)
print(df)

df[1, 3] <- 37
df[3, 2] <- "C"

print(df)

# resolving the factor issue

df <- data.frame(
  "Name" = c("Amiya", "Rej", "Asish"),
  "Language" = c("R", "Python", "Java"),
  "Age" = c(22, 25, 45),
  stringAsFactors = F
)
print(df)

df[1, 4] <- 37
df[3, 2] <- "C"

print(df)

# transpose to matrix

first <- matrix(c(1:12), nrow = 4, byrow = TRUE)
print("Original Matrix")
first

first <- t(first)
print("Transpode of the Matrix")
first

# joining rows and columns in dataframe - rbind()

name <- c("Shaoni", "esha", "soumitra", "soumi")
age <- c(24, 53, 62, 29)
address <- c("puducherry", "kolkate", "delhi", "bangalore")

info <- cbind(name, age, address)
print("Combining vector into data frame using cbind")
print(info)

newd <- data.frame(
  name = c("sounak", "bhabani"),
  age = c("28", "87"),
  address = c("bangalore", "kolkate")
)

new.info <- rbind(info, newd)
print("Combining data frame using rbind ")
print(new.info)

# merging two data frame

d1 <- data.frame(
  name = c("shaoni", "soumi", "arjun"),
  ID = c("111", "112", "113")
)

d2 <- data.frame(
  name = c("sounak", "esha"),
  ID = c("114", "115")
)

total <- merge(d1, d2, all = TRUE)
print(total)

# melting and casting - dcast

library(MASS)
library(reshape)
a <- data.frame(
  id = c("1", "1", "2", "2"),
  points = c("1", "2", "1", "2"),
  x1 = c("5", "3", "6", "2"),
  x2 = c("6", "5", "1", "4")
)

print("Melting")
m <- melt(a, id = c("id", "point"))
print(m)

print("Casting")
idmn <- dcast(a, id ~ variable, mean)
print(idmn)

# buildin gdata frame using vector

User.ID <- sprintf("User % d", 1:8)
Name <- c(
  "Jhon", "Lee", "Suzan", "Abhinav",
  "Brain", "Emma", "David", "Alice"
)

gender <- c(
  "Male", "Male", "Female", "Male",
  "Male", "Female", "Male", "Female"
)

Marks <- c(56, 76, 86, 96, 73, 87, 47, 98)

Number <- c(
  "111-222", "222-333", "333-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

class.df <- data.frame(
  User.ID, Name,
  gender, Marks, Number
)
class.df

# get structure of data frame - str()

User.ID <- sprintf("User % d", 1:8)
Name <- c(
  "Jhon", "Lee", "Suzan", "Abhinav",
  "Brain", "Emma", "David", "Alice"
)

gender <- c(
  "Male", "Male", "Female", "Male",
  "Male", "Female", "Male", "Female"
)

Marks <- c(56, 76, 86, 96, 73, 87, 47, 98)

Number <- c(
  "111-222", "222-333", "333-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

class.df <- data.frame(
  User.ID, Name,
  gender, Marks, Number
)
str(class.df)

# extra data from data frame

User.ID <- sprintf("User % d", 1:8)
Name <- c(
  "Jhon", "Lee", "Suzan", "Abhinav",
  "Brain", "Emma", "David", "Alice"
)

gender <- c(
  "Male", "Male", "Female", "Male",
  "Male", "Female", "Male", "Female"
)

Marks <- c(
  "111-222", "222-333", "3332-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

Number <- c(
  "111-222", "222-333", "333-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

class.df <- data.frame(
  User.ID, Name,
  gender, Marks, Number
)
extract <- data.frame(
  class.df$Name,
  class.df$gender
)
print(extract)

# adding rows and columns to data frame

User.ID <- sprintf("User % d", 1:8)
Name <- c(
  "Jhon", "Lee", "Suzan", "Abhinav",
  "Brain", "Emma", "David", "Alice"
)

gender <- c(
  "Male", "Male", "Female", "Male",
  "Male", "Female", "Male", "Female"
)
Marks <- c(56, 76, 86, 96, 73, 87, 47, 98)

Number <- c(
  "111-222", "222-333", "333-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

class.df <- data.frame(
  User.ID, Name,
  gender, Marks, Number
)

class.df$New.column <- sprintf("new.data % d", 1:8)
modified.dataframe <- class.df
print(modified.dataframe)

# adding row

User.ID <- sprintf("User % d", 1:8)
Name <- c(
  "Jhon", "Lee", "Suzan", "Abhinav",
  "Brain", "Emma", "David", "Alice"
)

gender <- c(
  "Male", "Male", "Female", "Male",
  "Male", "Female", "Male", "Female"
)

Marks <- c(56, 76, 86, 96, 73, 87, 47, 98)

Number <- c(
  "111-222", "222-333", "333-444", "444-666",
  "333-888", "000-888-777", "999-000", "222-456"
)

class.df <- data.frame(
  User.ID, Name,
  gender, Marks, Number
)

User.ID <- sprintf("User % d", 9:12)

Name <- sprintf("new.data % d", 9:12)

gender <- c("Male", "Male", "Female")

Marks <- c(87, 47, 98)

Number <- sprintf("new.number % d", 9:12)

new.data <- data.frame(User.ID, Name, gender, Marks, Number)

final.data <- rbind(class.df, new.data)

print(final.data)

# conversion of wide dataset to long

library(tidyverse)

sample_data <- read.csv("C:/Users/Admin/Desktop/pew.csv")

sample_data

sample_data_long <- gather(sample_data, income, freq, -religion)

sample_data_long

# conveersion to long datasets to wide

library(tidyverse)
sample_data <- read.csv("C:/User/Admin/Desktop/mexicanweather.csv")
sample_data_wide <- spread(sample_data, element, value)
sample_data_wide

# melting and casting in r

install.packages("MASS")

install.package("reshape2")
install.packages("reshape")

library(MASS)
library(reshape2)
library(reshape)

n <- c(1, 1, 2, 2)
time <- c(1, 2, 1, 2)
x <- c(6, 3, 2, 5)
y <- c(1, 4, 6, 9)
df <- data.frame(n, time, x, y)

cat("Origin data frame:\n")
print(df)

molten.data <- melt(df, id = c("n", "time"))

cat("\nAfter melting data frame:\n")
print(molten.data)

# casting in r

cast.data <- cast(molten.data, n ~ variable, sum)

print(cast.data)

cat("\n")
time.cast <- cast(molten.data, time ~ variable, mean)
print(time.cast)

# subsetting in r

x <- 1:15

cat("Original vector: ", x, "\n")
cat("First 5 values of vector:", x[1:5], "\n")
cat(
  "Without values present at index 1, 2 and 3: ",
  x[-c(1, 2, 3)], "\n"
)

# subsetting in r using [[]] operator

ls <- list(a = 1, b = 2, c = 10, d = 20)

cat("Original List: \n")
print(ls)

cat("First element of list: ", ls[[1]], "\n")

# subsetting in r using $ operation

ls <- list(a = 1, b = 2, c = "Hello", d = "GFG")

cat("Original list:\n")
print(ls)

cat("Using $ operator:\n")
print(ls$d)

# subsetting in r using subset () function

airq <- subset(airquality, Temp < 65,
  select = c(Month)
)
print(airq)

# dealing missing values in r - is.na()function for finding missing values

x <- c(NA, 3, 4, NA, NA, NA)
is.na(x)

# is.nan()function for dinding missing values

x <- c(NA, 3, 4, NA, NA, 0 / 0, 0 / 0)
is.nan(x)

# creating of a vector with one or multiple Nas is also possible

x <- c(NA, 3, 4, NA, NA, NA)
x

# extracting values expect for NA or NaN nalues

x <- c(1, 2, NA, 3, NA, 4)
d <- is.na(x)
x[!d]


# missing value filter function

df <- data.frame(
  c1 = 1:8,
  c2 = factor(c(
    "B", "A", "B", "C",
    "A", "C", "B", "A"
  ))
)

df[4, 1] <- df[6, 2] <- NA

levels(df$c2)
na.fail(df)
na.exclude(a)

# as.data.frame()function

x1 <- c(1, 2, 3, 4)
x2 <- c("a", "B", "C", "D")
x3 <- c("hello", "Geeks", "for", "geeks")

x <- list(col1 = x1, col = x2, col2 = x3)
x

as.data.frame(x)

# ncol() function in r

BOD

ncol(BOD)

# nrow()function in r

BOD
nrow(BOD)

# sum()functiom in r example

x <- c(10, 20, 30, 40)
y <- c(1.8, 2.4, 3.9)
z <- c(0, -2, 4, -6)

sum(x)
sum(y)
sum(z)
sum(x, y, z)

# sunset()function in r

df <- data.frame(row1 = 0.2, row2 = 3:5, row3 = 6:8)
print("Original Data Frame")
print(df)

df1 <- subset(df, select = row2)
print("Modified Data Frame")
print(df1)
