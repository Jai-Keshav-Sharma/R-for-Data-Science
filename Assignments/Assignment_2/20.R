## 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
##     with the average of the four corner elements of that matrix.

mat20 <- matrix(data = mat15, nrow = 6, ncol = 3)
mat20

row <- c(2, 2, 5, 5)
col <- c(1, 3, 1, 3)

mat20[cbind(row, col)] <- mean(c(mat20[1, 1], mat20[1, 3], mat20[6, 1], mat20[6, 3]))
mat20

## output:

      [,1] [,2] [,3]
[1,] 6.00    7 13.00
[2,] 5.25    8  5.25
[3,] 4.00    9 15.00
[4,] 3.00   10  1.00
[5,] 5.25   11  5.25
[6,] 1.00   12  1.00
