## 16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
##     vector c(2,4,6,4,8,12).

# Create the vectors
v_1 <- c(2, 4, 6)
v_2 <- c(1, 2)

vec_1 <- rep(v_1, times = length(v_2))
vec_2 <- rep(v_2, each = length(v_1))

v16 <- vec_1 * vec_2  ## answer
v16

## output:
## [1]  2  4  6  4  8 12
