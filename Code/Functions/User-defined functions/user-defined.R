## ---------------------- USER DEFINED FUNCTIONS ---------------- ##

## Functions are created in R by using the command function().

# 1. Single Input Single Output

func1 = function(x) {
  return(x^2)
}

a <- func1(5)
print(a)

# 2. Single Input Multiple Output

func2 = function(x) {
  return(c(x^2, x^3))
}

b <- func2(5)
print(b)
print(b[1])
print(b[2])


# 3. Multiple Input Single Output

func3 = function(x, y) {
  return(x^y)
}

c <- func3(5, 2)
print(c)


# 4. Multiple Input Multiple Output

func4 = function(x, y) {
  # Multiple input
  return(c(x^y, x + y))
}

d <- func4(5, 2)
print(d)
print(d[1])
print(d[2])

# 5. Function with default arguments

func5 = function(length = 5, width = 2) {
  return(length * width)
}

e <- func5()  # Default arguments
print(e)

f <- func5(10, 5)  # User defined arguments
print(f)

# 6. Function with variable number of arguments

func6 = function(...) {
  return(sum(...))
}

g <- func6(1, 2, 3, 4, 5)
print(g)

# 7. Inline functions

# An inline function is one for which the compiler copies the code from the function definition directly into the code of the calling function rather than creating a separate set of instructions in memory. This eliminates call-linkage overhead and can expose significant optimization opportunities.

h <- function(x)
  x^2
print(h(5))


## ---------------------- Playing with functions ---------------- ##

# 1. Function as an argument

func7 = function(x, y) {
  return(x(y))
}

i <- func7(func1, 5)
print(i)


# 2. Function as a return value

func8 = function(x) {
  return(func1)
}

j <- func8(5)
print(j(5))


# 3. Lazy Evaluations of Functions

## Lazy evaluation is an evaluation strategy that delays the evaluation of an expression until its value is actually needed.

Cylinder = function(diameter, length, radius) {
  volume = pi * diameter^2 * length / 4
  return(volume)
}

# This'll execute because this
# radius is not used in the
# calculations inside the function.
print(Cylinder(5, 10))

## now let's use the radius inside the function definiton
Cylinder = function(diameter, length, radius ){
  volume = pi*diameter^2*length/4
  print(radius)
  return(volume)
}

# This'll throw an error
print(Cylinder(5, 10))

# If you do not pass the argument and then use it in the definition of the function it will throw an error that this “radius” is not passed and it is being used in the function definition.

# 4. Passing Arguments in a function

Rectangle = function(length=5, width=4){
  area = length * width
  return(area)
}

# Case 1:
print(Rectangle(2, 3))

# Case 2:
print(Rectangle(width = 8, length = 4)) # If you do not want to follow any order what you can do is you can pass the arguments using the names of the arguments in any order.

# Case 3:
print(Rectangle())