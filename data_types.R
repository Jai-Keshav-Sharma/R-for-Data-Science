# data types in R
# 1. logical = true, false
# 2. numeric = 1, 232, 23.4, -44
# 3. integer = 23L
# 4. complex = 2 + 3i
# 5. character = 'c', "hi all"
# 6. raw =  work with data at the byte level , low-level operations on binary data

## numeric 
num <- 10
print(class(num))
typeof(num) ## double
class(num)

is.integer(1)
is.double(1)

## integer
intl <- 15 ##numeric
class(intl)
intl <- as.integer(intl) ##typecasting numeric into integer
class(intl)
int2 <- 23L  ## L must be in capital
class(int2)
typeof(int2)

## Complex
comp <- 2 + 5i
class(comp)
typeof(comp)

## Logical
logi <- TRUE
class(logi)
typeof(logi)

## Character
c <- 'd'
class(c)
typeof(c)



## playing with functions
is.infinite(Inf)
is.infinite(1 / 0)
is.infinite(0 / 0)
is.nan(0 / 0)

typeof(0 / 0)
class(0 / 0)


