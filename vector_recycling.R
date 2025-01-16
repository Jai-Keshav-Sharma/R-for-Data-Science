## vector recycling

## the repetition of small length vector as long as completion of operation
##  on long length vector is known as vector recycling
v1 <- c(1, 2)
v2 <- c(1, 2, 3, 4)

v1 + v2

## In vector recycling, the length of the long length vector should be the
##  multiple of the length of a small length vector. If not we will get a warning that longer object length is not a multiple of shorter object length.
##  Here the longer object length is multiple of the shortest object length.
## So, we didn’t get a warning message.






# creating vector with 10 to 14 values
vec1 = 10:14

# creating vector with 3 to 5 values
vec2 = 3:5

# adding vector1 and vector2
print(vec1 + vec2)

## Here the longer object length is not multiple of the shortest object length. So, we got a warning message.