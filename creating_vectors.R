## creating vectors

## 1. using c()
x <- c(1.00 , 2L, 4)
typeof(x)
class(x)
x


y <- c(x, 0.8, 9)
y


z <- c(x, y)
z
class(z)

logiX <- c(T, T, F)
logiX
class(logiX)


########
T <- 4
F <- 5

logiY <- c(T, T, F)  ## values overwriten
logiY
########


## 2. using vector()
v <- vector("numeric", length = 5)
v


## 3. using seq(from = , to = , by = )
seque <- seq(from = 1, to = 10, by = 2)
seque


## 4. using colon (:) operator
vc <- 1:10
vc

## 5. using rep(value, times = )
repe <- rep(7, times = 5)
repe

repet <- rep('c', 5)  ## works without writing times also
repet

## each
e <- rep(c('a', 'b', 'c'), times = 2, each = 3) ## each took the precedence
e                                               ## also order of each and times doesnt matter


## 6. using data types
vec <- numeric(5)  ## initialises vector of size 5  with 0 as default value
vec

res <- character(5)  ## "" is default
res




########### ques - print numbers from 5 to -11 with steps of 0.3 ############
ans2 <- seq(from = 5, to = -11, by = -0.3)
ans2
