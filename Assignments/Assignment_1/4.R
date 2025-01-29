## Create and store a vector that contains, in any configuration, the following:
## i. A sequence of integers from 6 to 12 (inclusive)
## ii. A threefold repetition of the value 5.3
## iii. The number -3
## iv. A sequence of nine values starting at 102 and ending at the number that is the total
## length of the vector created in (3.)

# (i)
v1 <- seq(6, 12)
# (ii)
v2 <- rep(5.3, times = 3)
# (iii)
v3 <- -3
# (iv)
v4 <- seq(102, 100, length.out = 9)

# Combine all the vectors
v <- c(v1, v2, v3, v4)
v

## OUTPUT:
## [1]   6.00   7.00   8.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00
# [13] 101.75 101.50 101.25 101.00 100.75 100.50 100.25 100.00



