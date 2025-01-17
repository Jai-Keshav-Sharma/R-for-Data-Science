## OPERATORS


## 1. Arithmetic ====> + - * / %% %/% ^

a <- 7.5
b <- 2L

a + b
a - b
a * b
a / b
a %% b   ## gives the remainder
a %/% b  ## gives the quotient
a ^ b

## on vectors
a <- c(8, 9, 6)
b <- c(2, 4, 5)

a + b
a - b
a * b
a / b
a %% b   ## gives the remainder
a %/% b  ## gives the quotient
a ^ b

##-----------------------------------------------------------------------##

## 2. Relational Operators ====> < > == <= >= != (o/p is T/F)

a <- 7.5
b <- 2L

a > b
a < b
a == b
a >= b
a <= b   
a != b  

## on vectors

a <- c(8, 9, 6)
b <- c(2, 4, 5)

a > b
a < b
a == b
a >= b
a <= b   
a != b 


##-----------------------------------------------------------------------##

## 3. Logical Operators =====> & | && || !

v1 <- c(0, 3)
v2 <- c(FALSE, TRUE)

v1 & v2 ##element wise AND
v1 | v2 ## element wise OR

v1[1] && v2[1]
# This will cause an error
result <- v1 && v2  # Error: 'length = 2' in coercion to 'logical(1)'

v1[1] || v2[1]

!!!v1
!v2     ## NOT Operator

##-----------------------------------------------------------------------##

## 4. Assignment Operators ====> -> ->> <- <<- =

vec1 = c("ab", TRUE) 
print (vec1)

c("ab", TRUE) ->> vec1
print (vec1)

##-----------------------------------------------------------------------##

## 5. miscellaneous operators ====> %in%(find a key in vector)   %*%(multiplication of mat with its transpose)