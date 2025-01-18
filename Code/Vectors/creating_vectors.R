## creating vectors

## 1. using c()
x <- c(1.00 , 2L, 4)  # Create a numeric vector with mixed types (double and integer)
typeof(x)  # Check the type of elements in the vector
class(x)   # Check the class of the vector
x  # Print the vector

y <- c(x, 0.8, 9)  # Combine vector x with additional elements
y  # Print the new vector

z <- c(x, y)  # Combine vector x and y into a new vector
z  # Print the combined vector
class(z)  # Check the class of the combined vector

logiX <- c(T, T, F)  # Create a logical vector using shorthand for TRUE and FALSE
logiX  # Print the logical vector
class(logiX)  # Check the class of the logical vector

########
T <- 4  # Overwriting T (TRUE) with a numeric value
F <- 5  # Overwriting F (FALSE) with a numeric value

logiY <- c(T, T, F)  # Create a logical vector, but T and F are overwritten
logiY  # Print the vector, which now contains numeric values
########

## 2. using vector()
v <- vector("numeric", length = 5)  # Create a numeric vector of length 5 with default value 0
v  # Print the vector

## 3. using seq(from = , to = , by = )
seque <- seq(from = 1, to = 10, by = 2)  # Create a sequence from 1 to 10 with a step of 2
seque  # Print the sequence

## 4. using colon (:) operator
vc <- 1:10  # Create a sequence from 1 to 10 using the colon operator
vc  # Print the sequence

## 5. using rep(value, times = )
repe <- rep(7, times = 5)  # Repeat the value 7, 5 times
repe  # Print the repeated values

repet <- rep('c', 5)  # Repeat the character 'c', 5 times
repet  # Print the repeated characters

## each
e <- rep(c('a', 'b', 'c'), times = 2, each = 3)  # Repeat each element of the vector 3 times, 2 cycles
e  # Print the repeated elements

## 6. using data types
vec <- numeric(5)  # Initialize a numeric vector of size 5 with 0 as default value
vec  # Print the vector

res <- character(5)  # Initialize a character vector of size 5 with "" as default value
res  # Print the vector




########### ques - print numbers from 5 to -11 with steps of 0.3 ############
ans2 <- seq(from = 5, to = -11, by = -0.3)
ans2
