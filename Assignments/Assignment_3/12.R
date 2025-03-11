# 12. Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.


fac12 <- factor(x = c("male", "female", "male", "female"))
print(fac12)
print(levels(fac12))

# output
# [1] male   female male   female
#     Levels: female male

# [1] "female" "male" 