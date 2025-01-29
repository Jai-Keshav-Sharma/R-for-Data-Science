## 7. Extract the first and last elements of your vector from (6.), storing them as a new object.

## vector in 6.R
 
v1 <- seq(3, 6, length.out = 5)

v2 <- rep(c(2, -5.1, -33), times = 3)

v3 <- 7/42 + 2

# Combine all the vectors
v <- c(v1, v2, v3)
v

## first and last elements
first_element <- v[1]
first_element

last_element <- v[length(v)]
last_element

## or 
v[c(1, length(v))]

## output: 
## [1] 3.000000
## [1] 2.166667

