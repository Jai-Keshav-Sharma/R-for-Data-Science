## 11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
## identical to using sort on (10.) with decreasing=TRUE.


## vector from 10.R (v10)
##  [1] -33.000000 -33.000000 -33.000000  -5.100000  -5.100000  -5.100000   2.000000
## [8]   2.000000   2.000000   2.166667   3.000000   3.750000   4.500000   5.250000
## [15]   6.000000

## reversing the order
v11 <- v10[length(v10):1]
v11

## confirming that the reverse order is identical to using sort with decreasing=TRUE
sort(v10, decreasing = TRUE)


## output
## [1]   6.000000   5.250000   4.500000   3.750000   3.000000   2.166667   2.000000
## [8]   2.000000   2.000000  -5.100000  -5.100000  -5.100000 -33.000000 -33.000000
## [15] -33.000000
