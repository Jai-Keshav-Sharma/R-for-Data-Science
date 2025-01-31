## --------------------------- MATRIX OPERATIONS ----------------##

#### 1. Transpose

# Creating a matrix with data from 2, 5, 2, 6, 1, 4, 2 rows, and 3 columns, filled by rows
mat <- matrix(
  data = c(2, 5, 2, 6, 1, 4),
  nrow = 2,
  ncol = 3,
  byrow = TRUE
)
mat  # Display the matrix

# Transposing the matrix using cbind()
cbind(mat[1, ], mat[2, ])  # Transpose by binding rows as columns

# Transposing the matrix using matrix() function
tran <- matrix(
  data = mat,
  nrow = ncol(mat),
  ncol = nrow(mat),
  byrow = TRUE
)
tran  # Display the transposed matrix

# Transposing the matrix using t() function
tran <- t(mat)
tran  # Display the transposed matrix

# Double transpose (returns the original matrix)
t(t(mat))

##------------------------------------------------------------------------------

### 2. Identity Matrix

# Creating an identity matrix using matrix() and diag()
mat2 <- matrix(data = 0, nrow = 3, ncol = 3)
diag(mat2) <- 1
mat2  # Display the identity matrix

# Creating an identity matrix using diag() function
mat2 <- diag(x = 3)
mat2  # Display the identity matrix

mat2 <- diag(x = 5)
mat2  # Display the identity matrix

##------------------------------------------------------------------------------

### 3. Scalar Multiplication

# Creating a matrix with data from 1 to 9, 3 rows, and 3 columns
mat3 <- matrix(data = 1:9,
               nrow = 3,
               ncol = 3)
mat3  # Display the matrix

# Scalar multiplication
5 * mat3  # Multiply each element by 5

a <- 2
mat3 * a  # Multiply each element by 2

# Creating another matrix with data from 10 to 20, 3 rows, and 3 columns
mat4 <- matrix(data = 10:20,
               nrow = 3,
               ncol = 3)
mat4  # Display the matrix (extra elements beyond the dimensions will be discarded)

# Element-wise multiplication of two matrices
mat4 * mat3  # Corresponding elements will be multiplied

# Matrix multiplication using %*% operator
mat4 %*% mat3  # Matrix multiplication

##------------------------------------------------------------------------------

### 4. Addition

# Element-wise addition of two matrices
mat3 + mat4  # Corresponding elements will be added

# Adding a scalar to each element of the matrix
mat3 + 5  # Add 5 to each element

# Attempting to use a non-existent operator for addition (will cause an error)
# mat3 %+% mat4  # Error in mat3 %+% mat4 : could not find function "%+%"

##------------------------------------------------------------------------------

### 5. Subtraction

# Element-wise subtraction of two matrices
mat3 - mat4  # Corresponding elements will be subtracted

# Subtracting a scalar from each element of the matrix
mat3 - 5  # Subtract 5 from each element

##------------------------------------------------------------------------------

### 6. Inverse

# NOTE: Pre-requisite for inverse is that the matrix should have determinant != 0

# Creating a matrix with data from 2, 3, 5, 1, 45, 56, 78, 87, 9, 3 rows, and 3 columns
mat6 <- matrix(
  data = c(2, 3, 5, 1, 45, 56, 78, 87, 9),
  nrow = 3,
  ncol = 3
)
mat6  # Display the matrix

# Calculating the inverse of the matrix using solve() function
solve(mat6)  # Display the inverse of mat6

# Trying solve() with a matrix having determinant = 0
mat7 <- matrix(data = 1:9,
               nrow = 3,
               ncol = 3)
det(mat7)  # Display the determinant (0)

# Attempting to calculate the inverse of a singular matrix (will cause an error)
# solve(mat7)  # Error in solve.default(mat7) : Lapack routine dgesv: system is exactly singular: U[3,3] = 0