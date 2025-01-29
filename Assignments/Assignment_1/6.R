## 6. Create and store a vector that contains the following, in this order:
##  i. A sequence of length 5 from 3 to 6 (inclusive)
## ii. A twofold repetition of the vector c(2,-5.1,-33)
## iii. The value 7/42 + 2

# (i) 
v1 <- seq(3, 6, length.out = 5)
# (ii)
v2 <- rep(c(2, -5.1, -33), times = 3)
# (iii)
v3 <- 7/42 + 2

# Combine all the vectors
v <- c(v1, v2, v3)
v

## ouput :
## [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000
## [8] -33.000000   2.000000  -5.100000 -33.000000   2.000000  -5.100000 -33.000000
## [15]   2.166667