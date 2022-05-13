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
