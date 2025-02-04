## 5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.

## storing the bottom four elements as a 2 x 2 matrix
mat5 <- matrix(data = mat3[c(3, 4), ], nrow = 2, ncol = 2, byrow = FALSE)
mat5

## output:
## [,1] [,2]
## [1,]  3.2  6.5
## [2,]  1.6  8.2