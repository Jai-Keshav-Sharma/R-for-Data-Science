# Assigning values to variables
a <- 10  # Using the assignment operator '<-' to assign 10 to variable 'a'
b = 20   # Using the assignment operator '=' to assign 20 to variable 'b'
30 -> c  # Using the assignment operator '->' to assign 30 to variable 'c'

# Printing the values of variables 'a', 'b', and 'c' using the 'cat' function
cat(a, " ", b, "\n", c, "\n")

# The 'print' function does not concatenate strings and variables directly
# This line will not print the value of 'a'. It will just print "value  of a: "
print("value  of a: ", a)

# Using the 'paste' function to concatenate strings and variables
# The 'paste' function concatenates strings and variables and returns a single string
print(paste("value of c: ", c))

# Using the 'message' function to print a message with the value of 'b'
# The 'message' function is similar to 'print' but is used for printing messages
message("value of b: ", b)

# Using the 'paste' function to concatenate strings and variables
# The 'paste' function concatenates strings and variables and returns a single string
paste("value of a : ", a)