## 22. Diverse Vector Composition:
## Detail the steps to compile a vector containing, in order:
##  i. A sequence of length 7 from 2 to 8 (inclusive)
## ii. A threefold repetition of the vector c(3,-4.2,-50)
## iii. The value 14/84 + 3
## How do you maintain the specified order while combining these elements?

# (i)
## We can use seq() to generate a sequence of integers starting from 2 to 8, ensuring the length is 7. Since the difference between 2 and 8 is exactly 6, a sequence of length 7 will include both endpoints (2 and 8) and span the integers evenly.
# seq(2, 8, length.out = 7) creates this sequence.

v1 <- seq(2, 8, length.out = 7)
v1

# (ii)
## We can use rep() to repeat the vector c(3, -4.2, -50) three times. The times argument specifies the number of times the vector should be repeated.
# rep(c(3, -4.2, -50), times = 3) creates this repetition.

v2 <- rep(c(3, -4.2, -50), times = 3)
v2

# (iii)
## We can calculate the value 14/84 + 3 directly.
# 14/84 + 3 calculates this value.

v3 <- 14/84 + 3
v3

# Combine all the vectors
## To maintain the specified order while combining these elements, we can use the c() function to concatenate the vectors in the desired sequence.
# c(v1, v2, v3) combines the vectors v1, v2, and v3 in the specified order.

v22 <- c(v1, v2, v3)
v22

## output:
## [1]   2.000000   3.000000   4.000000   5.000000   6.000000   7.000000   8.000000
## [8]   3.000000  -4.200000 -50.000000   3.000000  -4.200000 -50.000000   3.000000
## [15]  -4.200000 -50.000000   3.166667
