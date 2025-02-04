# Non-numerical data types
# 1. Logical: Represents TRUE or FALSE values.
# 2. Character Strings: Represents text data.
# 3. Factors: Represents categorical data.

### ----------------------  (1.) LOGICAL DATA TYPE  -----------------####
#-----------------------------------------------------------------------#

foo <- TRUE  # Assigning a logical value TRUE to foo
foo  # Display the value of foo
class(foo)  # Display the class of foo (should be "logical")

# Vector of logicals
v <- c(TRUE, FALSE, TRUE, TRUE, FALSE)  # Creating a vector of logical values
v  # Display the vector

# NOTE: sequence() can't be used to create a vector of logicals

# Matrix of logicals
m <- matrix(c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE), nrow = 2, ncol = 3)  # Creating a matrix of logical values
m  # Display the matrix

###----------------- OPERATIONS on LOGICALS-----------------------#######

# 1. AND
TRUE & TRUE  # Logical AND operation (should return TRUE)

# 2. OR
TRUE | FALSE  # Logical OR operation (should return TRUE)

# 3. NOT
!TRUE  # Logical NOT operation (should return FALSE)

# 4. XOR
TRUE ^ FALSE  # Logical XOR operation (should return TRUE)

# 5. Comparison
TRUE == TRUE  # Comparison (should return TRUE)
TRUE != FALSE  # Comparison (should return TRUE)

# OPERATIONS on VECTORS of LOGICALS
v2 <- rep(TRUE, 5)  # Creating a vector of 5 TRUE values
v2 == v  # Element-wise comparison (should return a logical vector)
v2 | v  # Element-wise OR operation (should return a logical vector)
v2 & v  # Element-wise AND operation (should return a logical vector)
v2 > v  # Element-wise comparison (should return a logical vector)
v2 < v  # Element-wise comparison (should return a logical vector)

# Overwriting T and F
T <- 10  # Assigning a numeric value to T
F <- 20  # Assigning a numeric value to F
v3 <- c(T, F, T, F, T, F)  # Creating a vector with overwritten T and F
v4 <- c(T, T, F, F, T, T)  # Creating another vector with overwritten T and F

v3 > v4  # Incorrect results due to overwriting T and F
v3  # Display the vector (should show numeric values)

# TRUE and FALSE are equivalent to 1 and 0 respectively
as.integer(v2)  # Converting logical vector to integer (should return 1s)
as.integer(v)  # Converting logical vector to integer (should return 1s and 0s)

# ---------------- vector recycling -------------------#
v5 <- c(TRUE, FALSE)  # Creating a shorter logical vector
v6 <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)  # Creating a longer logical vector
v5 & v6  # Element-wise AND operation with recycling (should return a logical vector)

# ---------------- matrix comparison -------------------#

# Output will also be a matrix of logicals
m1 <- matrix(data = 1:9, nrow = 3, ncol = 3)  # Creating a numeric matrix
m2 <- matrix(data = 10:18, nrow = 3, ncol = 3)  # Creating another numeric matrix
m1 > m2  # Element-wise comparison (should return a matrix of logicals)
m1 < m2  # Element-wise comparison (should return a matrix of logicals)

# ----------------------- ANY vs ALL ----------------------#
v7 <- c(TRUE, FALSE, TRUE)  # Creating a logical vector
v8 <- c(TRUE, TRUE, TRUE)  # Creating another logical vector
any(v7)  # Checks if any element is TRUE (should return TRUE)
all(v7)  # Checks if all elements are TRUE (should return FALSE)
any(v8)  # Checks if any element is TRUE (should return TRUE)
all(v8)  # Checks if all elements are TRUE (should return TRUE)

# Explanation of any and all:
# any(x): Returns TRUE if any of the elements in the vector x are TRUE.
# all(x): Returns TRUE if all of the elements in the vector x are TRUE.