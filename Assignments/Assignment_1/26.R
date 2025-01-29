## 26. Temperature Conversion Vectorized:
## Convert the temperature readings 32, 68, 14, 0, 113, 104, and 198 degrees Fahrenheit to Celsius
## using the formula C = 5/9 * (F - 32). How can you apply this conversion in a vectorized manner
## in R?

# temperatures in Fahrenheit
F <- c(32, 68, 14, 0, 113, 104, 198)

# converting to Celsius
F <- F - 32
F <- F * 5 / 9
F ## temperature in Celsius

## In R, basic arithmetic operations (addition, subtraction, multiplication, etc.) are applied element-wise to vectors, which makes it easy to apply the formula.

# output:
## [1]   0.00000  20.00000 -10.00000 -17.77778  45.00000  40.00000  92.22222