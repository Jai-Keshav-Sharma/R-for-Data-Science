## 27. Vector Multiplication and Element Replacement:
## Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
## the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
## alternately repeated values of -1 and -150?

v1 <- c(3, 5, 7)  # Vector v1 with elements 3, 5, 7
v2 <- c(2, 3) 

v2 <- c(2, rep(3, 5))

v27 <- v2 * v1 # Element-wise multiplication of v1 and v2
v27

# Replacing the middle four elements with two alternately repeated values of -1 and -150 w/ vector recycling 
v27[2:5] <- c(-1, -150) 
## after replacement
v27

## output: 
## [1]    6   -1 -150   -1 -150   21