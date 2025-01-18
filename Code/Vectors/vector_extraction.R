## VECTOR EXTRACTION TECHNIQUES

## 1. using indices
v1 <- c('a', 'b', 'c', 'd')  # Create a character vector
v1[-1]  # Exclude the first element
v1[-2]  # Exclude the second element
v1[2]  # Access the second element

## accessing multiple indices
v1[c(2, 3, 4)]  # Access elements at indices 2, 3, and 4

v1[(seq(2, 3))]  # Access elements at indices 2 and 3 using a sequence

v1[2:3]  # Access elements at indices 2 to 3

v1[-c(2, 3, 4)]  # Exclude elements at indices 2, 3, and 4
v1[v1 > 'b']  # Access elements greater than 'b'
v1[-(v1 > 'b')]  # Exclude elements greater than 'b' (incorrect usage, will give unexpected results)

## ------------------------------------------------------------------------##

## 2. accessing elements using logical vector
logi_v <- c(TRUE, FALSE, TRUE, FALSE)  # Create a logical vector
v1[logi_v]  # Access elements where the logical vector is TRUE

new_vec <- c(1, 2, 3, 4, 5)  # Create a numeric vector
logi2 <- new_vec > 3  # Create a logical vector where elements are greater than 3
logi2  # Print the logical vector

## ------------------------------------------------------------------------##

## 3. NAMED ELEMENTS
v3 <- c("1" = "one", "2" = "two", "3" = "three")  # Create a named character vector
v3[2]  # Access the element with name "2"

v4 <- c(1 = "one", 2 = "two", 3 = "three")  # Error: names must be character strings