# Creating a vector containing strings
v1 <- c("apple", "banana", "papaya")

## Using paste and paste0 with a vector containing strings

# Using paste() to concatenate elements of the vector with a separator
# The sep parameter is used to specify the separator between elements
paste(v1, sep = "-")  # This will not work as expected because sep is used for separating elements within each argument

# Using paste() to concatenate elements of the vector with a collapse parameter
# The collapse parameter is used to specify the separator between elements of the vector
paste(v1, collapse = ", ")  # This will concatenate the elements with ", " as the separator

## Using paste and paste0 to concatenate strings

# Using paste() to concatenate multiple strings with a separator
paste("apple", "banana", "papaya", sep = "-")  # This will concatenate the strings with "-" as the separator

# Using paste0() to concatenate multiple strings without a separator
# The collapse parameter is used to specify the separator between elements of the vector
paste0("apple", "banana", "papaya", collapse = " + ")  # This will concatenate the strings without any separator

## Some interesting phenomenon

# Using paste0() with a sep parameter (which is ignored)
paste0("apple", "banana", "papaya", sep = "-")  # This will concatenate the strings without any separator

# Explanation:
# paste0() ignores sep: The paste0() function is designed to concatenate its arguments without any separator (essentially paste(..., sep = "")).
# However, the sep argument does not trigger an error—it’s just unused during concatenation.
# Extra Named Argument (sep) Handling: In R, when you pass arguments that the function doesn’t explicitly use or need, they can sometimes "linger" in the processing of subsequent elements.

# You can also explore further
?paste
?paste0