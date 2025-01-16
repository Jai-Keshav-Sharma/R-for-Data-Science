complx <- c(5, 5, 6i, 7i)  ## typecasted into complex
class(complx)
complx

uni <- c('c', 's' , 'v', 't', 'u')
class(uni)

bl <- c(TRUE, TRUE)
class(bl)


mix <- c(8L, 4 + 3i)
class(mix)
mix

cc <- c('c', 4 + 3i)
cc
class(cc)


ch <- 'c'
ch <- as.integer(ch)
