# 18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
#     replaced with NA.

# Create a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

# Calculate the mean of the vector
mean_value <- mean(numeric_vector)

# Replace values less than the mean with NA
numeric_vector[numeric_vector < mean_value] <- NA

# Print the updated vector
print(numeric_vector)

# output
# [1] NA NA NA NA NA  6  7  8  9 10