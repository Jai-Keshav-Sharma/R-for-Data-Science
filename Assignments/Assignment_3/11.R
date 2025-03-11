# 11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
#     "apple" with "orange", and gsub() to replace all occurrences.

# sub() replaces only the first occurrence of a pattern in a string
sub(pattern = "apple", replacement = "orange", "apple, apple, and apple")

# output:
# [1] "orange, apple, and apple"

# gsub() replaces all occurrences of a pattern in a string
gsub(pattern = "apple", replacement = "orange", "apple, apple, and apple")

# output:
# [1] "orange, orange, and orange"