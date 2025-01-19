#########----------------------BUILT-IN FUNCTIONS IN R------------------#########

###_____________________ 1. Mathematical Functions__________________#######

# abs(): It returns the absolute value of a number.
abs(-5.5)

# sqrt(): It returns the square root of a number.
sqrt(25)

# ceiling(): It returns the smallest integer greater than or equal to a number.
ceiling(5.5)

# floor(): It returns the largest integer less than or equal to a number.
floor(5.5)

# round(): It returns the rounded value of a number.
round(5.5)
round(5.4)

# signif(): It returns the rounded value of a number to a specified number of significant digits.
signif(5.6789, 3)

# cos(): It returns the cosine of a number.
cos(0)

# sin(): It returns the sine of a number.
sin(0)

# tan(): It returns the tangent of a number.
tan(0)

# log(): It returns the natural logarithm of a number.
log(10)

# log10(): It returns the base 10 logarithm of a number.
log10(10)

# exp(): It returns the exponential value of a number.
exp(1)

# factorial(): It returns the factorial of a number.
factorial(5)

# choose(): It returns the number of combinations for a given number of items.
choose(5, 2)

# gamma(): It returns the gamma function of a number.
gamma(5)

# min(): It returns the minimum value of a vector.
min(1, 2, 3, 4, 5)

# max(): It returns the maximum value of a vector.
max(1, 2, 3, 4, 5)

# sum(): It returns the sum of all elements in a vector.
sum(1, 2, 3, 4, 5)

# mean(): It returns the mean of all elements in a vector.
mean(1, 2, 3, 4, 5)

# median(): It returns the median of all elements in a vector.
median(1:5)
# median(1, 2, 3, 4, 5) # output: 1
# Reason: When you use median(1, 2, 3, 4, 5), R interprets this as calling the median() function with multiple arguments instead of a single vector.
# In R, when you pass multiple arguments to a function, it treats them as separate values. The median() function, when called with multiple arguments, will only consider the first argument (in this case, 1) and return it as the result.
median(c(1, 2, 3, 4, 5)) # correct way

###______________________ String Functions ______________________#############

# paste(): It concatenates strings.
paste("Hello", "World")

# paste0(): It concatenates strings without any separator.
paste0("Hello", "World")

# nchar(): It returns the number of characters in a string.
nchar("Hello World")

# substr(): It extracts a substring from a string.
substr("Hello World", start = 1, stop = 5)
substr("Hello World", 1, 5)
substr("Hello World", stop = 5, start = 1)

# tolower(): It converts a string to lowercase.
tolower("Hello World")
tolower("1234") # output: "1234"

# toupper(): It converts a string to uppercase.
toupper("Hello World")
toupper("1234") # output: "1234"

# trimws(): It removes leading and trailing whitespaces from a string.
trimws("  Hello World  ")

# strsplit(): It splits a string into substrings based on a specified delimiter.
strsplit("Hello,World", ",")
# strsplit("Hello,World", ",")[[1]][1] 
# explanation: The [[1]] operator is used to extract the first element of the list returned by strsplit(). In this case, it extracts the character vector c("Hello", "World").
# Finally, the [1] operator is used to extract the first element of the character vector obtained from the previous step. In this case, it extracts the string "Hello".
strsplit("Hello,World", ",")[[1]][2]

# grep(): It searches for a pattern in a string and returns the index of the matching substring.
vec <- c("pqrs", "pqr", "pq", "put")
patt <- grep("pqr", vec)
print(patt)

### _______________________3. Statistical Functions ___________________#####

# mean(): It returns the mean of a vector.
mean(1:5)

# median(): It returns the median of a vector.
median(1:5)

# sd(): It returns the standard deviation of a vector.
sd(1:5)

# var(): It returns the variance of a vector.
var(1:5)

# cor(): It returns the correlation coefficient between two vectors.
x <- c(1, 2, 3, 4, 5)
y <- c(5, 4, 3, 2, 1)
cor(x, y)

# cov(): It returns the covariance between two vectors.
cov(x, y)

# quantile(): It returns the quantiles of a vector.
quantile(1:100, probs = c(0.25, 0.5, 0.75))

# scale(): It standardizes a vector by subtracting the mean and dividing by the standard deviation.
scale(1:5)

# summary(): It provides a summary of a vector, including the minimum, 1st quartile, median, mean, 3rd quartile, and maximum.
summary(1:5)

# range(): It returns the range of a vector.
range(1:5)

###________________________ 4. Date and Time Functions___________________#########

# Sys.Date(): It returns the current date.
Sys.Date()

# Sys.time(): It returns the current date and time.
Sys.time()

# weekdays(): It returns the weekday name for a given date.
weekdays(Sys.Date())

# months(): It returns the month name for a given date.
months(Sys.Date())

# julian(): It returns the Julian date for a given date.
julian(Sys.Date())

# difftime(): It calculates the difference between two dates or times.
difftime(Sys.Date(), Sys.Date() - 7, units = "days")

# as.Date(): It converts a character string to a date object.
as.Date("2022-01-01")
as.Date("2022-01-01", format = "%Y-%m-%d")
class(as.Date("2022-01-01", format = "%Y-%m-%d"))

###______________________ 4. Other Functions__________________________######

# unique(): It returns the unique elements of a vector.
unique(c(1, 2, 3, 1, 2, 3))

# sort(): It sorts the elements of a vector in ascending order.
sort(c(3, 1, 2))

# rev(): It reverses the elements of a vector.
rev(c(1, 2, 3))

# is.na(): It checks if a value is missing (NA).
is.na(NA)

## NOTE: 
# 1. The above functions are just a few examples of the built-in functions in R. There are many more functions available in R for various purposes.
# 2. You can explore more functions and their usage by referring to the official R documentation or other online resources.