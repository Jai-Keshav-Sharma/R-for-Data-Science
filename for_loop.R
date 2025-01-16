## LOOPS

## 1. FOR LOOP

v1 <- 1:10

for (i in v1) {
  print(i)
}

for (i in v1) {
  print(paste(i))
}

for (i in v1) {
  cat(i, " ")
}

## NOTE: 1. cat() function doesn't add a new line, it simply concatenates and print values
##          one after another without space. Also we can specify what we want b/w
##          values like we did above

## NOTE: 2. paste() function adds a new line character after each value, and also
##          converts every value to CHARACTER type before printing


## loop with vectors
v2 <- c("Ram", "Shyam", "Mohan")

for (j in v2) {
  print(j)
}
