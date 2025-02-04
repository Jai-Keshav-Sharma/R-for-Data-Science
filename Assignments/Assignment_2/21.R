## 21.

mat21_A <- matrix(data = c(2, 3, 5, 7), nrow = 2, ncol = 2, byrow = FALSE)
mat21_B <- matrix(data = c(5, 10, 15, 20), nrow = 2, ncol = 2, byrow = TRUE)

3 * (mat21_A - mat21_B)

# ## output:

      [,1] [,2]
[1,]   -9  -15
[2,]  -36  -39