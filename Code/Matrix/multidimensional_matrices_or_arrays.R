### ------------------------MultiDimensional Matrices------------------------ ###

# Creating a 3x4x2 array with values from 1 to 24
AR <- array(data = c(1:24), dim = c(3, 4, 2))  # [row, col, layer]
print(AR)  # Display the array

# Note: Row-wise filling is not possible in array, it's column-wise filling by default

# Creating a 2x3x4x5 array with values from 1 to 120
m <- array(data = 1:120, dim = c(2, 3, 4, 5))  # (4, 5) is itself a matrix of 2 x 3
print(m)  # Display the array

# Accessing elements
AR[2, , 2]  # Access the 2nd row of all columns in the 2nd layer
AR[1, , ]  # Access the 1st row of all columns in all layers
AR[, 1, ]  # Access all rows of the 1st column in all layers

######------------------------------- Class questions ----------------------------######

# (1) Create a multidimensional array of 4x2x6 with values from 4.8 to 0.1 of appropriate length
m1 <- array(data = seq(
  from = 4.8,
  to = 0.1,
  length.out = 48
),
dim = c(4, 2, 6))
print(m1)  # Display the array

# (2) Access the 4th and 1st row of the 2nd column of all layers
a1 <- m1[c(4, 1), 2, ]
print(a1)  # Display the accessed elements

# (3) Create an array of size 2x2x2x3 with fourfold repetition of the 2nd row of a1
a3 <- array(data = rep(a1[2, ], times = 4), dim = c(2, 2, 2, 3))
print(a3)  # Display the array

# (4) Remove the 6th layer from m1 and store it in a new array
a4 <- m1[, , -6]
print(a4)  # Display the new array without the 6th layer

# (5) Replace the 2nd and 4th row of the 2nd column of the 1st, 3rd, and 5th layer of a4 with -99
a4[c(2, 4), 2, c(1, 3, 5)] <- -99
print(a4)  # Display the updated array
