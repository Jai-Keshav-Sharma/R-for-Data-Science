# 16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
#     where any() returns TRUE but all() returns FALSE.

# Create a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, TRUE)

# Use the any() function to check if any element is TRUE
any_true <- any(logical_vector)
print(any_true)  # TRUE

# Use the all() function to check if all elements are TRUE
all_true <- all(logical_vector)
print(all_true)  # FALSE

