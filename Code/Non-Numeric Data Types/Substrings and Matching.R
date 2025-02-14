# Define a string
str <- "welcome to 6th class for today!!"

# Get the length of the string
length(str)  # Output: 1 (length function returns the number of elements in the vector, which is 1 for a single string)
nchar(str)   # Output: 30 (nchar function returns the number of characters in the string)

# Using substr() function to extract substrings
# substr(x, start, stop) extracts a substring from 'x' starting at 'start' and ending at 'stop'

# Extract substring from the 24th to the 28th character
substr(x = str, start = nchar(str) - 6, stop = nchar(str) - 2)  # Output: "oday"

# Extract substring from the 26th to the 30th character
substr(x = str, start = 26, stop = 30)  # Output: "today"

# If 'stop' is greater than the length of the string, it will return the string till the end
substr(x = str, start = 26, stop = 390)  # Output: "today!!"

# If 'start' is greater than the length of the string, it will return an empty string
substr(x = str, start = 200, stop = 30)  # Output: ""

# sub() function replaces the first occurrence of a pattern in a string
# gsub() function replaces all occurrences of a pattern in a string

bar <- "wood is yellow"

# Replace the first occurrence of "yellow" with "green"
sub(pattern = "yellow", replacement = "green", x = bar)  # Output: "wood is green"

# Replace the first occurrence of "6" with "7"
sub(pattern = "6", replacement = "7", x = str)  # Output: "welcome to 7th class for today!!"

# Replace the first occurrence of "o" with "j"
sub(pattern = "o", replacement = "j", x = str)  # Output: "welcJme to 6th class for today!!"

# Replace all occurrences of "o" with "j"
gsub(pattern = "o", replacement = "j", x = str)  # Output: "welcJme tj 6th class fjr tjday!!"

# Remove the first occurrence of "6th"
sub(pattern = "6th", replacement = "", x = str)  # Output: "welcome to class for today!!"

# Replace a substring from the 26th to the 28th character with "randoj"
substr(x = str, start = 26, stop = 28) <- "randoj"   
str  # Output: "welcome to 6th class for randojy!!"

# Replace a substring from the 26th to the 30th character with "bye"
substr(x = str, start = 26, stop = 30) <- "bye"
str  # Output: "welcome to 6th class for byey!!"

# Replace a substring from the 26th to the 28th character with "random"
substr(x = str, start = 26, stop = 28) <- "random"
str  # Output: "welcome to 6th class for randomy!!"

# Replace the first occurrence of "random" with "tod"
sub(pattern = "random", replacement = "tod", x = str)  # Output: "welcome to 6th class for tody!!"

str  # Output: "welcome to 6th class for tody!!"

# Replace the substring from the 26th to the 28th character with "foo"
sub(pattern = substr(str, start = 26, stop = 28), replacement = "foo", x = str)  # Output: "welcome to 6th class for fooy!!"