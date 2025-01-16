## Repeat loop in R is used to iterate over a block of code multiple number of times.
## And also it executes the same code again and again until a break statement is found.

result <- c("Hello World")
i <- 1

# test expression
repeat {
  print(result)
  
  # update expression
  i <- i + 1
  
  # Breaking condition
  if (i > 5) {
    break
  }
} 