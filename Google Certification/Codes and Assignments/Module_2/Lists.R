list("a", 1L, 1.5, TRUE)

# nested lists
list(list(list(1 , 3, 5)))

# determining a list's structure using str() function
str(list("a", 1L, 1.5, TRUE))

z <- list(list(list(1 , 3, 5)))
str(z)

# List elements, like vector elements, can be named when you create them with the list() function:
list(1 = "chicago", 2 = "new york") ## wrong syntax

l <- list("chicago" = 1, "new york" = 2, "tokyo" = 3)

