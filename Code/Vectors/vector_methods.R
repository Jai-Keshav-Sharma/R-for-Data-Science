## VECTOR METHODS

## 1. length of vector
v1 <- c(1, 2, 3, 4)  # Create a numeric vector
length(v1)  # Get the length of the vector

## 2. lists all the variables
ls()  # List all variables in the current environment

## 3. sorting using sort()
v2 <- seq(from = 10, to = 1, by = -1)  # Create a sequence from 10 to 1
v2  # Print the sequence
sort(v2, decreasing = FALSE)  # Sort the vector in ascending order
sort(v2)  # Sort the vector in ascending order (default)
sort(decreasing = FALSE, v2)  # Sort the vector in ascending order (alternative syntax)
sort(v2, FALSE)  # Sort the vector in ascending order (alternative syntax)
sort(FALSE, v2)  # Throws an error because the first argument should be the vector

########### ques - print numbers from 5 to -11 with steps of 0.3 ############
ans2 <- seq(from = 5, to = -11, by = -0.3)  # Create a sequence from 5 to -11 with step -0.3
ans2  # Print the sequence

########### ques - reverse the above vector using sort() #####################
ans2 <- sort(ans2, FALSE)  # Sort the sequence in ascending order (which is the same as reversing it)
ans2  # Print the reversed sequence

## reversing a vector using rev()
v3 <- seq(from = 10, to = 1, by = -1)  # Create a sequence from 10 to 1
rev(v3)  # Reverse the vector

########### ques - print vector (-1, 3, -5, 7, -9) twice with each element repeated
##                  10 times and store the result      #######################
vv <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)  # Repeat each element 10 times, twice
sort(vv, TRUE)  # Sort the vector in descending order

a4 <- seq(from = 102, to = 100, length.out = 9)  # Create a sequence from 102 to 100 with 9 elements
a4  # Print the sequence

a5 <- seq(from = 1, to = 10, along.with = a4)  # Create a sequence from 1 to 10 with the same length as a4
a5  # Print the sequence

## Documentation about length.out and along.with

# length.out: This parameter specifies the desired length of the sequence. 
# When you use length.out, R will generate a sequence with the specified number of elements, 
# evenly spaced between the 'from' and 'to' values.

# Example:
seq(from = 1, to = 10, length.out = 5)  # Creates a sequence of 5 elements from 1 to 10

# along.with: This parameter specifies that the sequence should have the same length as the provided vector.
# The values of the sequence will be evenly spaced between the 'from' and 'to' values, 
# but the length of the sequence will match the length of the 'along.with' vector.

# Example:
seq(from = 1, to = 10, along.with = c(1, 2, 3, 4, 5))  # Creates a sequence of 5 elements from 1 to 10