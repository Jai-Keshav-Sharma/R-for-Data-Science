v1 <- c("apple", "banana", "papaya")

## using paste and paste0 with vector containing strings
paste(v1, sep = "-")
paste(v1, collapse = ", ")


## using paste and paste0 to concatenate strings
paste("apple", "banana", "papaya", sep = "-")

paste0("apple", "banana", "papaya", collapse = " + ")



## some interesting phenomenon
paste0("apple", "banana", "papaya", sep = "-") ## "applebananapapaya-"

 ## paste0() ignores sep: The paste0() function is designed to concatenate its arguments without any separator (essentially paste(..., sep = "")). However, the sep argument does not trigger an error—it’s just unused during concatenation.
 ## Extra Named Argument (sep) Handling: In R, when you pass arguments that the function doesn’t explicitly use or need, they can sometimes "linger" in the processing of subsequent elements.

## you can also explore further
?paste
?paste0