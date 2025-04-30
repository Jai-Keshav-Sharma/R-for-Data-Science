# 3. Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output
#    the indices where they differ using the which() function.

vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
vec2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13)

which(vec1 != vec2)
# output:
# [1] 12

