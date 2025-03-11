# 2. Write a R script that takes a numeric vector as input and returns a logical vector indicating which elements are
#     negative.

get_negative <- function(x) {
  return(x < 0)
}

v2 <- c(1, -2, 3, -4, 5, -6, 7, -8, 9, -10, 11, -12)
get_negative(v2)

# output:
# [1] FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE FALSE  TRUE