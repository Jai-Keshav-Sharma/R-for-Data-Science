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



## Confirm that the length of the vector created in (4.) is 20.

length(v) ## 20
