# Reading user input for name and age
name <- readline(prompt = "Enter your name: ")  # Prompting the user to enter their name
age <- readline(prompt = "Enter your age: ")    # Prompting the user to enter their age

# Using the paste() function to concatenate strings with a custom separator
# The paste() function has a default separator of " " (space) while concatenating strings
# We can define a specific separator using the 'sep' parameter
result_with_custom_sep <- paste("Your name is", name, "and your age is", age, sep = "_")
print(result_with_custom_sep)  # Printing the result with custom separator

# Using the paste() function to concatenate strings with the default separator (space)
result_with_default_sep <- paste("Your name is", name, "and your age is", age)
print(result_with_default_sep)  # Printing the result with default separator

# Using the paste0() function to concatenate strings with no separator
# The paste0() function concatenates strings using no space as the default separator
result_with_no_sep <- paste0("Your name is", name, "and your age is", age)
print(result_with_no_sep)  # Printing the result with no separator