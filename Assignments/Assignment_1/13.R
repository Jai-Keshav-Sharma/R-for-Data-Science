## 13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
## Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
## element with the values 99 to 95 (inclusive), respectively.

## vector from 10.R

v13 <- c(v10)
v13[1] <- 99
v13[5:7] = c(98, 97, 96)
v13[length(v10)] <- 95   
v13

## output
## [1]  99.000000 -33.000000 -33.000000  -5.100000  98.000000  97.000000  96.000000
## [8]   2.000000   2.000000   2.166667   3.000000   3.750000   4.500000   5.250000
## [15]  95.000000