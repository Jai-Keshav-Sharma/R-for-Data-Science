## 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
##     numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
##     layers and store them as a new vector.

# creating array
array_24 <- array(sample(1:9, 3*3*4, replace = TRUE), dim = c(3, 3, 4))

print(array_24)

# Extracting the elements of the first row of the third column across all layers
extracted_vector <- array_24[1, 3, ]

# Printing the extracted vector
print(extracted_vector) ## [1] 7 7 6 7
