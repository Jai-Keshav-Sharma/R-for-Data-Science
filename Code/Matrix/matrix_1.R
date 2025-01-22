######-------- CREATING A MATRIX----------#########

## METHOD 1 (using matrix() function)

# Creating a vector
v1 <- c(1, 2, 3, 4)

# Creating a matrix with 4 rows and 1 column, filling by rows
matrix(
  data = v1,
  nrow = 4,
  ncol = 1,
  byrow = TRUE
)

# Creating a matrix with default settings (by columns)
matrix(v1, byrow = FALSE)

# Creating a matrix with specified row and column names
mdat <- matrix(
  c(1, 2, 3, 11, 12, 13),
  nrow = 2,
  ncol = 3,
  byrow = FALSE,
  dimnames = list(c("row1", "row2"), c("C.1", "C.2", "C.3"))
)
mdat

# Creating another matrix with different row and column names
mdat <- matrix(
  c(1, 2, 3, 11, 12, 13),
  nrow = 2,
  ncol = 3,
  byrow = FALSE,
  dimnames = list(c("r1", "r2"), c("c1", "c2"))
)
mdat

# Accessing elements of the matrix
mdat[1, 2]  # Element at row 1, column 2
mdat[, 2]  # All elements in column 2
mdat[1:2, 2:3]  # Elements in rows 1 to 2 and columns 2 to 3

# Accessing elements using row and column names
mdat["row1", ]  # All elements in row "row1"
mdat["row2", "C.2"]  # Element at row "row2" and column "C.2"

####### ---------------SOME IMPORTANT FUNCTIONS ------------------ ######

# Getting the dimensions of the matrix
dim(mdat)

# Getting the attributes of the matrix
attributes(mdat)

# Getting the number of rows in the matrix
nrow(mdat)

# Getting the number of columns in the matrix
ncol(mdat)

## ------------------METHOD 2 (using dim() function applied on a vector)-------------_##

# Creating a vector
v2 <- 1:12

# Setting the dimensions of the vector to create a matrix
dim(v2) <- c(2, 7)
v2

# Setting the dimensions of the vector to create a 3D array
dim(v2) <- c(3, 4, 1)  # Example
v2
dim(v2)

############------------ METHOD 3: USE OF rbind() and cbind() ------------###################

# Creating vectors
v3 <- 1:3
v4 <- 4:6

# Combining vectors by rows
rbind(v3, v4)

# Combining vectors by columns
cbind(v3, v4)

### Recycling
# Creating vectors with different lengths
v5 <- c(1, 2, 3, 4)
v6 <- c(5, 6)

# Combining vectors by rows (recycling shorter vector)
rbind(v5, v6)

# Combining vectors by columns (recycling shorter vector)
cbind(v5, v6)

# Creating vectors with incompatible lengths
v5 <- c(1, 2, 3, 4)
v6 <- c(5, 6, 8)

# Attempting to combine vectors by rows (will cause an error)
rbind(v5, v6)  # Error

####### ------------SOME EXPERIMENTATION ----------------- #########

## (1) : Checking if a vector made using the colon operator is a row vector or a column vector

# Creating a vector using the colon operator
n <- 1:10

# Checking the dimensions of the vector (should be NULL)
dim(n)  # NULL, i.e., it's just a vector (neither row nor column vector)

## (2) : Accessing elements using negative indices

# Creating a matrix
mat <- matrix(1:12, nrow = 3, ncol = 4)
mat

# Accessing elements using negative indices
mat[-1, -1]  # All elements except the first row and first column
mat[-1, 1]  # Elements of the first column after excluding the first row
mat[1, -1]  # Elements of the first row after excluding the first column

# Excluding specific rows and columns
mat[-c(1, 3), -c(1, 4)]  # Elements after excluding the 1st and 3rd rows and 1st and 4th columns

## (3) : WHAT WILL mat[a][b] DO ?

# Creating a matrix with row and column names
mdat2 <- matrix(
  c(1, 2, 3, 11, 12, 13),
  nrow = 2,
  ncol = 3,
  byrow = TRUE,
  dimnames = list(c("row1", "row2"), c("C.1", "C.2", "C.3"))
)
mdat2

# Accessing elements using single-bracket indexing
mdat2[2]  # Treats the matrix as a vector in column-major order

# Accessing elements using double-bracket indexing (will return NA)
mdat2[2][2]  # Returns NA