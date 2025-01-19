# Data types in R

# 1. logical = TRUE, FALSE
# 2. numeric = 1, 232, 23.4, -44
# 3. integer = 23L
# 4. complex = 2 + 3i
# 5. character = 'c', "hi all"
# 6. raw = work with data at the byte level, low-level operations on binary data

## Numeric
num <- 10  # Assigning a numeric value to 'num'
print(class(num))  # Printing the class of 'num'
typeof(num)  # Checking the type of 'num' (should be 'double')
class(num)  # Checking the class of 'num' again

is.integer(1)  # Checking if 1 is an integer (should be FALSE)
is.double(1)  # Checking if 1 is a double (should be TRUE)

## Integer
intl <- 15  # Assigning a numeric value to 'intl'
class(intl)  # Checking the class of 'intl' (should be 'numeric')
intl <- as.integer(intl)  # Typecasting 'intl' to integer
class(intl)  # Checking the class of 'intl' again (should be 'integer')
int2 <- 23L  # Assigning an integer value to 'int2' (L must be in capital)
class(int2)  # Checking the class of 'int2' (should be 'integer')
typeof(int2)  # Checking the type of 'int2' (should be 'integer')

## Complex
comp <- 2 + 5i  # Assigning a complex value to 'comp'
class(comp)  # Checking the class of 'comp' (should be 'complex')
typeof(comp)  # Checking the type of 'comp' (should be 'complex')

## Logical
logi <- TRUE  # Assigning a logical value to 'logi'
class(logi)  # Checking the class of 'logi' (should be 'logical')
typeof(logi)  # Checking the type of 'logi' (should be 'logical')

## Character
c <- 'd'  # Assigning a character value to 'c'
class(c)  # Checking the class of 'c' (should be 'character')
typeof(c)  # Checking the type of 'c' (should be 'character')

## Playing with functions
is.infinite(Inf)  # Checking if 'Inf' is infinite (should be TRUE)
is.infinite(1 / 0)  # Checking if 1 divided by 0 is infinite (should be TRUE)
is.infinite(0 / 0)  # Checking if 0 divided by 0 is infinite (should be FALSE)
is.nan(0 / 0)  # Checking if 0 divided by 0 is NaN (should be TRUE)

typeof(0 / 0)  # Checking the type of 0 divided by 0 (should be 'double')
class(0 / 0)  # Checking the class of 0 divided by 0 (should be 'numeric')