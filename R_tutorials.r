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

