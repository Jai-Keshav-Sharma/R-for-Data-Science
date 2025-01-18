## MISSING VALUES

v1 <- c(1, NA, 2, NA)  # Create a numeric vector with some NA values
v1 + 2  # Add 2 to each element of v1 (NA values remain NA)

## checking if v1 has NA values
is.na(v1)  # Check for NA values in v1 (returns a logical vector)

## making a logical vector having values corresponding to NA in v1 as TRUE and FALSE otherwise
v2 <- is.na(v1)  # Create a logical vector indicating which elements of v1 are NA

# retrieving the values other than NA from v1
v1[!v2]  # Subset v1 to get elements that are not NA

## getting index of the NA values in v1 using vector v4
v4 <- 1:length(v1)  # Create a sequence from 1 to the length of v1
v4[is.na(v1)]  # Get the indices of NA values in v1 using v4
               # Output will be the indices of v4 where corresponding values in v1 are NA