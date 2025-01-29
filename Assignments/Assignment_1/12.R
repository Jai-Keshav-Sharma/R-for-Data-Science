## 12. Create a vector from (8.) that repeats the third element of (8.) three times, the sixth element
## four times, and the last element once.

# Original vector
original_vector <- c(3.750000, 4.500000, 5.250000, 6.000000, 2.000000, -5.100000, -33.000000)

# Create the new vector
v12 <- c(rep(original_vector[3], 3),  # Repeat the third element 3 times
                rep(original_vector[6], 4),  # Repeat the sixth element 4 times
                original_vector[7])          # Add the last element once

# Display the result
v12

##  Output
## [1]   5.25   5.25   5.25  -5.10  -5.10  -5.10  -5.10 -33.00


