## vector recycling

## the repetition of small length vector as long as completion of operation
## on long length vector is known as vector recycling

v1 <- c(1, 2)  # Create a short vector
v2 <- c(1, 2, 3, 4)  # Create a longer vector

v1 + v2  # Add the vectors (v1 is recycled to match the length of v2)

## In vector recycling, the length of the long length vector should be the
## multiple of the length of a small length vector. If not we will get a warning that longer object length is not a multiple of shorter object length.
## Here the longer object length is multiple of the shortest object length.
## So, we didn’t get a warning message.

## rep() function is working internally

# creating vector with 10 to 14 values
vec1 <- 10:14  # Create a vector with values from 10 to 14

# creating vector with 3 to 5 values
vec2 <- 3:5  # Create a vector with values from 3 to 5

# adding vector1 and vector2
print(vec1 + vec2)  # Add the vectors (vec2 is recycled to match the length of vec1)

## Here the longer object length is not multiple of the shortest object length. So, we got a warning message.

v3 <- c(1, 2, 3, 4, 5)  # Create a vector with 5 elements
v4 <- c(1, 2, 3)  # Create a shorter vector with 3 elements

v3 + v4  # Add the vectors (v4 is recycled to match the length of v3, warning is issued)
v4 + v3  # Add the vectors (v4 is recycled to match the length of v3, warning is issued)