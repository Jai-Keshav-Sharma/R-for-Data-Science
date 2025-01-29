## 8. Store as a third object the values returned by omitting the first and last values of your vector
## from (6.).


## vector from 6.R (v)
##  [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000
## [8] -33.000000   2.000000  -5.100000 -33.000000   2.000000  -5.100000 -33.000000
## [15]   2.166667

## omitting the first and last values
v8 <- v[c(-1, -length(v))]
v8
## output
## [1]   3.750000   4.500000   5.250000   6.000000   2.000000  -5.100000 -33.000000