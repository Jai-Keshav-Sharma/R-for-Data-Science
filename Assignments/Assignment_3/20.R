# 20. Write an R script that creates a string containing a newline, tab, and a backslash using escape sequences. Print the
#     string to the console using cat().

# Create a string with newline, tab, and backslash using escape sequences
escape_string <- "This is a string with a newline\n, tab\t, and backslash\\."

# Print the string to the console
cat(escape_string)

# output:
# This is a string with a newline
# , tab	, and backslash\.

# Explanation: The escape sequences \n, \t, and \\ are used to represent a newline, tab, and backslash character, respectively, within a string in R. When the string is printed using cat(), the escape sequences are interpreted and displayed as the corresponding characters.