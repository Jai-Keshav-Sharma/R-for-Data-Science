a <- 10L

if (is.integer(a)) {
  print("a is an integer")
} else {
  print("a is not an integer")
}

## using else if
v <- c("He", "is", "a", "bad", "boy")
if ("am" %in% v) {
    print("am is in the vector")
} else if ("good" %in% v) {
    print("good is in the vector")
} else {
    print("neither am nor good is present")
}
