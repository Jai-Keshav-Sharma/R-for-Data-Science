# 17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
#     results.

# Create two logical vectors
logical_vector1 <- c(TRUE, FALSE, TRUE, TRUE)
logical_vector2 <- c(FALSE, TRUE, TRUE, FALSE)

# Perform element-wise logical AND
logical_and <- logical_vector1 & logical_vector2
print(logical_and)  # [1] FALSE FALSE  TRUE FALSE

# Perform element-wise logical OR
logical_or <- logical_vector1 | logical_vector2
print(logical_or) # [1] TRUE TRUE TRUE TRUE

# Perform element-wise logical NOT
logical_not <- !logical_vector1
print(logical_not) # [1] FALSE  TRUE FALSE FALSE
