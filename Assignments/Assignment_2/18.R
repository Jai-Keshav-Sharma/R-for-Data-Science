## 18. What would the result be if you remove the second row and the third column from the sorted
##     matrix in question (17.)? Ensure the result remains a matrix.

mat17 <- mat15[-2 , -3]
mat17

# ensuring that the result is also a matrix
class(mat17) ## output : [1] "matrix" "array" 

## mat17 :
[,1] [,2]
[1,]    1    7
[2,]    3    9
[3,]    4   10
[4,]    5   11
[5,]    6   12
