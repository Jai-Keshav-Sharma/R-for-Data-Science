## 23.

mat23 <- diag(c(1, 2, -2))
mat23

# B^-1 - B - I3 == 0

solve(mat23) - mat23 - diag(3) ## not zero

## output :

      [,1] [,2] [,3]
[1,]   -1  0.0  0.0
[2,]    0 -2.5  0.0
[3,]    0  0.0  0.5
