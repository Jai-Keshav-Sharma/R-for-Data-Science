## 15. Construct a 5 x 3 matrix filled column-wise with a sequence of numbers from 1 to 15. Verify
##     the matrix is correctly populated.

mat15 <- matrix(data = 1:15, nrow = 5, ncol = 3, byrow = FALSE)
mat15

# ## ---------------------- output : ----------------------
#        [,1] [,2] [,3]
# [1,]    1    6   11
# [2,]    2    7   12
# [3,]    3    8   13
# [4,]    4    9   14
# [5,]    5   10   15