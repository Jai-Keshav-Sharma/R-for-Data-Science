## 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
##    of the two values on the diagonal of (e).

row <- c(4, 1, 4, 1)
col <- c(2, 2, 1, 1)

mat3[cbind(row, col)] <- -1/2 * diag(mat5)
mat3

# output:
## [,1] [,2]
## [1,] -4.1 -4.1
## [2,]  8.2  3.1
## [3,]  3.2  6.5
## [4,] -1.6 -1.6
