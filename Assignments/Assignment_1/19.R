## 19. Vector Repetition and Order Sorting:
## For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
## its elements 5 times. Following this, how would you sort the resulting vector from smallest to
## largest?

# Original vector
v19 <- c(-2, 4, -6, 8, -10)

## Repeat the vector three times and each element 5 times
v19_repeated <- rep(v19, times = 3, each = 5)

## Sort the resulting vector from smallest to largest
v19_sorted <- sort(v19_repeated)

## Notes:
# The rep() function in R allows us to repeat an entire vector multiple times.
# By specifying the times and each arguments, we can control how many times the entire vector is repeated and how many times each element is repeated.
# The sort() function in R is used to sort a vector in ascending order by default. By setting the decreasing argument to TRUE, we can sort the vector in descending order.
# In this case, we repeated the original vector v19 three times and each element 5 times, resulting in a vector with 15 elements.
# We then sorted this resulting vector from smallest to largest using the sort() function.
