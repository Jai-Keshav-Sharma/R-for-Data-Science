mat9 <- diag(c(2, 3, 5, -1))

## to check whether A^-1 - A - I4 = 4x4 matrix of zeros
solve(mat9) - mat9 - diag(4)   ## not exactly zero

# output:
##       [,1]      [,2] [,3] [,4]
## [1,] -2.5  0.000000  0.0    0
## [2,]  0.0 -3.666667  0.0    0
## [3,]  0.0  0.000000 -5.8    0
## [4,]  0.0  0.000000  0.0   -1
