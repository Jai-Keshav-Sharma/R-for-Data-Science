## 22.

mat22_A <- matrix(data = 1 : 4, nrow = 2, ncol = 2, byrow = TRUE)
mat22_B <- matrix(data = 5 : 6, nrow = 2, ncol = 1, byrow = FALSE)

# i. C . D
mat22_A %*% mat22_B
# output
      [,1]
[1,]   17
[2,]   39


# ii. C^T . D
t(mat22_A) %*% mat22_B
# output
      [,1]
[1,]   23
[2,]   34


# iii. D^T . (C . C^T)
t(mat22_B) %*% (mat22_A %*% t(mat22_A))
# output
      [,1] [,2]
[1,]   91   205