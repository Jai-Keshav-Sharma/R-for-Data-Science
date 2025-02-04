## 4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
##    ensure the result is a single-column matrix, rather than a vector.

## removing 4th row and 1st column
mat4 <- matrix(mat3[-4, -1])
print(mat4)

## output:
##      [,1]
## [1,]  0.9
## [2,]  3.1
## [3,]  6.5