## 3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
##    to largest.

mat1[, 2] <- sort(mat1[, 2])
mat3 <- mat1

## output:
##      [,1] [,2]
## [1,]  4.3  0.9
## [2,]  8.2  3.1
## [3,]  3.2  6.5
## [4,]  1.6  8.2
