## VECTOR EXTRACTION TECHNIQUES


## 1. using indices
v1 <- c('a', 'b', 'c', 'd')
v1[-1]   ## '-' is used to exclude the given index
v1[-2]
v1[2]

## accesing multiple indices
v1[c(2, 3, 4)]

v1[(seq(2, 3))]

v1[2:3]


v1[-c(2, 3, 4)]  ## excluding or deleting the given indices using '-'
v1[v1 > 'b']
v1[-(v1 > 'b')]

## ------------------------------------------------------------------------##

## 2. accessing elements using logical vector
logi_v <- c(TRUE, FALSE, TRUE, FALSE)
v1[logi_v]


new_vec <- c(1, 2, 3, 4, 5)
logi2 <- new_vec > 3
logi2



## ------------------------------------------------------------------------##

## 3. NAMED ELEMENTS
v3 <- c("1" = "one", "2" = "two", "3" = "three")
v3[2]

v4 <- c(1 = "one", 2 = "two", 3 = "three") ## error
