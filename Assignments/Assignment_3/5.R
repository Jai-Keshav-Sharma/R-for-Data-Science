# 5. Demonstrate vector recycling by creating one vector of length 4 and another of length 10, then perform an addition
#    operation. Print the resulting vector.

# creating two vectors of different lengths
v1 <- 1:4
v2 <- 1:10

# adding the two vectors
result <- v1 + v2

# output:
print(result)
# [1]  2  4  6  8  6  8 10 12  10 12

# warning message:
# Warning message:
#  In v1 + v2 :
#  longer object length is not a multiple of shorter object length