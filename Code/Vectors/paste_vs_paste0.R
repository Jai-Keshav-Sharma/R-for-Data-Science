v1 <- c("apple", "banana", "papaya")  # Create a character vector with fruit names

## using paste and paste0 with vector containing strings
paste(v1, sep = "-")  # Concatenate elements of v1 with a separator (sep is ignored here)
paste(v1, collapse = ", ")  # Concatenate elements of v1 into a single string with a comma and space

## using paste and paste0 to concatenate strings
paste("apple", "banana", "papaya", sep = "-")  # Concatenate strings with a hyphen as separator

paste0("apple", "banana", "papaya", collapse = " + ")  # Concatenate strings without any separator (collapse is ignored here)

## some interesting phenomenon
paste0("apple", "banana", "papaya", sep = "-")  # Concatenate strings without any separator (sep is ignored)

## paste0() ignores sep: The paste0() function is designed to concatenate its arguments without any separator (essentially paste(..., sep = "")). However, the sep argument does not trigger an error—it’s just unused during concatenation.
## Extra Named Argument (sep) Handling: In R, when you pass arguments that the function doesn’t explicitly use or need, they can sometimes "linger" in the processing of subsequent elements.

## you can also explore further
?paste  # Help documentation for paste function
?paste0  # Help documentation for paste0 function