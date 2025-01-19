## OPERATORS

## 1. Arithmetic Operators ====> + - * / %% %/% ^

# Assigning values to variables
a <- 7.5
b <- 2L

# Performing arithmetic operations
a + b  # Addition
a - b  # Subtraction
a * b  # Multiplication
a / b  # Division
a %% b  # Modulus (gives the remainder)
a %/% b  # Integer Division (gives the quotient)
a ^ b  # Exponentiation

# Performing arithmetic operations on vectors
a <- c(8, 9, 6)
b <- c(2, 4, 5)

a + b  # Element-wise addition
a - b  # Element-wise subtraction
a * b  # Element-wise multiplication
a / b  # Element-wise division
a %% b  # Element-wise modulus (gives the remainder)
a %/% b  # Element-wise integer division (gives the quotient)
a ^ b  # Element-wise exponentiation

##-----------------------------------------------------------------------##

## 2. Relational Operators ====> < > == <= >= != (output is TRUE/FALSE)

# Assigning values to variables
a <- 7.5
b <- 2L

# Performing relational operations
a > b  # Greater than
a < b  # Less than
a == b  # Equal to
a >= b  # Greater than or equal to
a <= b  # Less than or equal to
a != b  # Not equal to

# Performing relational operations on vectors
a <- c(8, 9, 6)
b <- c(2, 4, 5)

a > b  # Element-wise greater than
a < b  # Element-wise less than
a == b  # Element-wise equal to
a >= b  # Element-wise greater than or equal to
a <= b  # Element-wise less than or equal to
a != b  # Element-wise not equal to

##-----------------------------------------------------------------------##

## 3. Logical Operators =====> & | && || !

# Assigning values to vectors
v1 <- c(0, 3)
v2 <- c(FALSE, TRUE)

# Performing logical operations
v1 & v2  # Element-wise AND
v1 | v2  # Element-wise OR

v1[1] && v2[1]  # Logical AND for the first elements
# This will cause an error
# result <- v1 && v2  # Error: 'length = 2' in coercion to 'logical(1)'

v1[1] || v2[1]  # Logical OR for the first elements

!v1  # NOT operator (applied element-wise)
!v2  # NOT operator (applied element-wise)

##-----------------------------------------------------------------------##

## 4. Assignment Operators ====> -> ->> <- <<- =

# Assigning values to a vector using different assignment operators
vec1 = c("ab", TRUE) 
print(vec1)

c("ab", TRUE) ->> vec1
print(vec1)

##-----------------------------------------------------------------------##

## 5. Miscellaneous Operators ====> %in% (find a key in vector) %*% (multiplication of matrix with its transpose)

# Using %in% operator to check if elements are present in a vector
key <- 3
vec <- c(1, 2, 3, 4, 5)
key %in% vec  # Checks if 'key' is in 'vec'

# Using %*% operator for matrix multiplication
mat <- matrix(1:4, nrow = 2)
t(mat) %*% mat  # Multiplication of matrix with its transpose