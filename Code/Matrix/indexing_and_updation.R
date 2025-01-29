## ---------------------- MATRIX INDEXING and UPDATION--------------------####

# Creating a matrix with data from 1 to 9, 3 rows, and 3 columns, filled by rows
mat_row <- matrix(
  data = 1:9,
  nrow = 3,
  ncol = 3,
  byrow = TRUE
)
mat_row  # Display the matrix

# Updating the element at row 1, column 3 to 13
mat_row[1, 3] <- 13
mat_row  # Display the updated matrix

# Updating the entire first row to 4, 5, 6
mat_row[1, ] <- 4:6
mat_row  # Display the updated matrix

# Checking the length of different parts of the matrix
length(mat_row[1, ])  # Length of the first row (number of columns)
length(mat_row[, 1])  # Length of the first column (number of rows)
length(mat_row[1])    # Length of the first element (always 1)
length(mat_row)       # Total number of elements in the matrix

# Using negative indexing to exclude rows
mat_row[-1, ]  # Exclude the first row (original matrix remains unchanged)
mat_row[c(-1, -2), ]  # Exclude the first and second rows
mat_row[-c(1, 2), ]  # Exclude the first and second rows (alternative syntax)

# Using negative indexing to exclude rows and columns
mat_row[c(-1, -2), -2]  # Exclude the first and second rows and the second column

# Extracting the diagonal elements without using diag() function
mat_row[cbind(1:3, 1:3)]  # Diagonal elements from top-left to bottom-right
mat_row[cbind(1:3, 3:1)]  # Diagonal elements from top-right to bottom-left

# Updating the diagonal elements
mat_row[cbind(1:3, 1:3)] <- 9:11
mat_row  # Display the updated matrix

### Question
# (a) Creating a matrix with given values 4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5
mat <- matrix(
  data = c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5),
  nrow = 4,
  ncol = 2,
  byrow = TRUE
)
mat  # Display the matrix

# (b) Deleting the 4th row
dim(mat)  # Display the dimensions of the matrix (4x2)

mat[-4, ]  # Deleting the 4th row (changes are not stored in the original matrix)
dim(mat)  # Original matrix is still 4x2
dim(mat[-4, ])  # Dimensions of the matrix after deleting the 4th row (3x2)

mat <- mat[-4, ]  # Making a permanent change in the original matrix
dim(mat)  # Display the dimensions of the updated matrix (3x2)

mat[-4, ]  # 4th row doesn't exist anymore, and if we try to delete it, it will run normally without throwing any error