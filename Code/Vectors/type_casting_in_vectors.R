complx <- c(5, 5, 6i, 7i)  # Create a vector with numeric and complex numbers (typecasted into complex)
class(complx)  # Check the class of the vector (should be "complex")
complx  # Print the vector

uni <- c('c', 's', 'v', 't', 'u')  # Create a character vector
class(uni)  # Check the class of the vector (should be "character")

bl <- c(TRUE, TRUE)  # Create a logical vector
class(bl)  # Check the class of the vector (should be "logical")

mix <- c(8L, 4 + 3i)  # Create a vector with integer and complex number (typecasted into complex)
class(mix)  # Check the class of the vector (should be "complex")
mix  # Print the vector

cc <- c('c', 4 + 3i)  # Create a vector with character and complex number (typecasted into character)
cc  # Print the vector
class(cc)  # Check the class of the vector (should be "character")

ch <- 'c'  # Create a character variable
ch <- as.integer(ch)  # Attempt to convert character to integer (will result in NA with a warning)

## Other possible cases of coercion in vectors

# Logical to Numeric
log_to_num <- c(TRUE, FALSE, TRUE)  # Logical vector
num_from_log <- as.numeric(log_to_num)  # Coerce logical to numeric (TRUE becomes 1, FALSE becomes 0)
num_from_log  # Print the numeric vector

# Numeric to Character
num_to_char <- c(1, 2, 3)  # Numeric vector
char_from_num <- as.character(num_to_char)  # Coerce numeric to character
char_from_num  # Print the character vector

# Logical to Character
log_to_char <- c(TRUE, FALSE)  # Logical vector
char_from_log <- as.character(log_to_char)  # Coerce logical to character
char_from_log  # Print the character vector

# Integer to Complex
int_to_cmplx <- c(1L, 2L, 3L)  # Integer vector
cmplx_from_int <- as.complex(int_to_cmplx)  # Coerce integer to complex
cmplx_from_int  # Print the complex vector

# Mixing different types in a single vector
mix1 <- c(1, "a", TRUE)  # Numeric, character, and logical (coerced to character)
class(mix1)  # Check the class of the vector (should be "character")
mix1  # Print the vector

mix2 <- c(1L, 2.5, TRUE)  # Integer, numeric, and logical (coerced to numeric)
class(mix2)  # Check the class of the vector (should be "numeric")
mix2  # Print the vector