# 19. Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R
#     determines the order (considering case sensitivity).

# Create two strings
string1 <- "apple"
string2 <- "banana"

# Compare the strings alphabetically using relational operators
string1 < string2
# TRUE

string1 > string2
# FALSE

# R follows the order aA < bB < cC < ... < zZ. In this case, "apple" comes before "banana" because "a" comes before "b" in the alphabet.
