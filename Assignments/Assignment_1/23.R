## 23. Extraction and Reconstruction:
## Extract the first and third elements from the vector created in question 5, storing them in a new
## object. How would you use this new object along with the original vector (minus its first and
## third elements) to reconstruct the original sequence?

## vector from 5.R
v5 <- c(
  6.00,
  7.00,
  8.00,
  9.00,
  10.00,
  11.00,
  12.00,
  5.30,
  5.30,
  5.30,-3.00,
  102.00,
  101.75,
  101.50,
  101.25,
  101.00,
  100.75,
  100.50 ,
  100.25,
  100.00
)

## Extract the first and third elements
first_third <- v5[c(1, 3)]
first_third

## Reconstruct the original sequence
reconstructed <- c(first_third[1], v5[-c(1, 3)], first_third[2])
reconstructed

## We then use the c() function to combine the extracted elements and the modified original vector, reconstructing the original sequence.

## output
## [1]   6.00   7.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30  -3.00 102.00 101.75
## [13] 101.50 101.25 101.00 100.75 100.50 100.25 100.00   8.00