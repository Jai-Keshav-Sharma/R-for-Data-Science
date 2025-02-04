## 16. If you add a new row to the matrix created in question (15.), confirm its new dimensions.

row <- c(1, 1, 1)
mat15 <- rbind(mat15, row)

dim(mat15) ### output: [1] 6 3


## mat15 :
#       [,1] [,2] [,3]
##        5    6   11
##        4    7   12
##        3    8   13
##        2    9   14
##        1   10   15
## row    1    1    1
