###########---------  VECTOR EXTRACTION METHODS ------------------############

# Creating a matrix with specified row and column names
mdat <- matrix(
  c(1, 2, 3, 11, 12, 13),
  nrow = 2,
  ncol = 3,
  byrow = FALSE,
  dimnames = list(c("row1", "row2"), c("C.1", "C.2", "C.3"))
)
mdat

### 1. USING INDICES

# Extracting the second row
mdat[2,]  # Returns the second row of the matrix

# Extracting the second row with columns 1 to 3
mdat[2, 1:3]  # Returns the second row with columns 1 to 3

# Extracting the second row with all columns
mdat[2, 1:ncol(mdat)]  # Returns the second row with all columns

### 2. USING VECTORS

# Extracting rows 1 and 2
mdat[c(1, 2), ]  # Returns rows 1 and 2 of the matrix

# Extracting rows 1 and 2 with columns 1 to 3
mdat[c(1, 2), 1:3]  # Returns rows 1 and 2 with columns 1 to 3

# Extracting rows 1 and 2 with columns 2 to 3
mdat[c(1, 2), 2:3]  # Returns rows 1 and 2 with columns 2 to 3

# Combining rows 1 and 2 using rbind()
rbind(mdat[1, ], mdat[2, ])  # Combines rows 1 and 2 into a new matrix

# Creating a temporary vector by combining rows 1 and 2
temp <- c(mdat[1, ], mdat[2, ])
dim(temp) <- c(2, 3)  # Setting the dimensions to create a matrix
temp  # Returns the new matrix

##########

# Creating another matrix
mdat2 <- matrix(1:15, 3, 5)
mdat2

# Extracting specific elements from the second row
mdat2[2, c(2, 3, 5)]  # Returns elements from the second row at columns 2, 3, and 5

# Extracting specific elements individually and combining them
c(mdat2[2, 2], mdat2[2, 3], mdat2[2, 5])  # Returns the same elements as above

##--------------- DIAGONAL OF MATRIX using diag() function -----------------##

# Creating a 5x5 matrix
m3 <- matrix(1:25, 5, 5)
m3

# Extracting the diagonal elements using diag() function
diag(m3)  # Returns the diagonal elements of the matrix

# Extracting the diagonal elements without using diag() function
m3[c(1, 2, 3, 4, 5) - c(1, 2, 3, 4, 5) == 0]  # Returns the diagonal elements

## -------------------DIAGONAL WITHOUT USING diag() FUNCTION -----------------##

##(1)
# Extracting the diagonal elements using cbind()
m3[cbind(1:5, 1:5)]  # Returns the diagonal elements from top-left to bottom-right
m3[cbind(1:5, 5:1)]  # Returns the diagonal elements from top-right to bottom-left

##(2)
# Creating a matrix with repeated rows
i <- matrix(1:5, 5, 5, TRUE)
i

# Creating a matrix with repeated columns
j <- matrix(1:5, 5, 5, FALSE)
j

# Extracting the diagonal elements by comparing matrices
m3[i == j]  # Returns the diagonal elements
