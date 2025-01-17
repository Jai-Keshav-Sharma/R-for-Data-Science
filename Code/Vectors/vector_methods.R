## VECTOR METHODS

## 1. length of vector
v1 <- c(1, 2, 3, 4)
length(v1)

## 2. lists all the variables
ls()

## 3. sorting using sort()
v2 <- seq(from = 10, to = 1, by = -1)
v2
sort(v2, decreasing = FALSE)
sort(v2)   ## by default : decreasing = FALSE
sort(decreasing = FALSE, v2)  ## also works
sort(v2, FALSE)  ## also works
sort(FALSE, v2)  ## throws an error



########### ques - print numbers from 5 to -11 with steps of 0.3 ############
ans2 <- seq(from = 5, to = -11, by = -0.3)
ans2

########### ques - reverse the above vector using sort() #####################
ans2 <- sort(ans2, FALSE)
ans2


## reversing a vector using rev()
v3 <- seq(from = 10, to = 1, by = -1)
rev(v3)


########### ques - print vector (-1, 3, -5, 7, -9) twice with each element repeated
##                  10 times and store the result      #######################
vv <- rep(c(-1, 3, -5, 7, -9), each = 10, times = 2)
sort(vv, TRUE)



a1 <- seq(from = 6, to = 12)

a2 <- c(5.3)
a2 <- rep(5.3, times = 3)

a3 <- c(-3)

a4 <- seq(from = 102, to = 100, length.out = 9)
a4

a5 <- seq(from = 1, to = 10, along.with = a4)
a5


