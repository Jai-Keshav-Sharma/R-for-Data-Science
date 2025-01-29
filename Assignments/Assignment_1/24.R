## 24. Middle Element Replacement:
## From the resulting vector in question 5, replace the middle three elements with the sequence -
## 0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

# vector in 5.R
v5 <- c(
  6.00,
  7.00,
  8.00,
  9.00,
  10.00,
  11.00,
  12.00,
  5.30,
  5.30,
  5.30,-3.00,
  102.00,
  101.75,
  101.50,
  101.25,
  101.00,
  100.75,
  100.50 ,
  100.25,
  100.00
)

# Replace the middle three elements with the sequence -0.5, -200, -0.5

v5[9:11] <- c(-0.5, -200, -0.5)
v5

# output
## [1]    6.00    7.00    8.00    9.00   10.00   11.00   12.00    5.30   -0.50 -200.00
## [11]   -0.50  102.00  101.75  101.50  101.25  101.00  100.75  100.50  100.25  100.00


## strats that allow for such precise element replacement are:
# 1. Using the index of the elements to be replaced
# 2. Using the replacement vector to replace the elements
# 3. Named Indexing
# 4. Logical Indexing, etc.