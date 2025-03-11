# 4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
#     and perform an element-wise comparison between them.


# creating a logical vector
v4 <- rep(c(TRUE, FALSE), 6)

# creating a 3x4 matrix from the logical vector
m4 <- matrix(v4, nrow = 3, ncol = 4)
print(m4)

# output:
#       [,1]  [,2]  [,3]  [,4]
# [1,]  TRUE FALSE  TRUE FALSE
# [2,]  TRUE FALSE  TRUE FALSE
# [3,]  TRUE FALSE  TRUE FALSE

# creating a 3x4 numeric matrix
m4 <- matrix(c(1:12), nrow = 3, ncol = 4)
print(m4)

# element wise comparison
m4 == m4

# output:
#       [,1] [,2] [,3] [,4]
# [1,]  TRUE TRUE TRUE TRUE
# [2,]  TRUE TRUE TRUE TRUE
# [3,]  TRUE TRUE TRUE TRUE
