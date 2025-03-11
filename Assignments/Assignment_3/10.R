# 10. Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
#     using both functions with a custom separator.

# paste() returns the concatenated string as a returnable object.
paste("Data", "Science", "R", sep = "-")

# output:
# [1] "Data-Science-R"

# cat() function just prints the concatenated string without returning it.
cat("Data", "Science", "R", sep = "-")

# output:
# Data-Science-R
