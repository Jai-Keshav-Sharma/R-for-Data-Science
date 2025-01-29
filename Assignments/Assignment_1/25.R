## 25. Conditional Vector Transformation:
## Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
## vectorized operations in R would facilitate this conversion?

v25 <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)

## approach 1

v25[] <- 2
v25
## This operation assigns 2 to every element of the vector v. The square brackets [] indicate that we are modifying all the elements in the vector, not just a specific subset.

## approach 2

v25 <- rep(2, length(v25))
v25

## approach 3

## The replace() function can be used, although it's slightly more complex for this case since we want to replace every element:
v25 <- replace(v25, TRUE, 2)
v25
