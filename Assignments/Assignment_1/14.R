## 14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.

v14 <- c(2, 0.5, 1, 2, 0.5, 1, 2, 0.5, 1)

vn <- c(2, 0.5, 1)
v14 <- v14 / rep(vn, 3)
v14

# output
# [1] 1 1 1 1 1 1 1 1 1