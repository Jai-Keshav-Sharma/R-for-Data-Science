# 8. For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using
#    nchar()) and extract the substring "R programming".

# defining the string
s <- "Hello World! Welcome to R programming"

# counting the number of characters
nchar(s) # 37

# extracting the substring "R programming"
substr(s, start = 25, stop = 37)
# [1] "R programming"