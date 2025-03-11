# 15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
#     Use the cut() function and return the resulting factor.

bin_data <- function(x) {
  cut(x, breaks = c(0, 2, 4, 6), labels = c("Low", "Medium", "High"))
}


# Test the function with a numeric vector
test_vector <- c(1, 3, 5, 2, 4, 6)
result <- bin_data(test_vector)
print(result)


# output
# [1] Low    Low    Medium Low    Medium High
# Levels: Low Medium High