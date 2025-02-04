mat8_A <- matrix(data = c(1, 2, 7))
mat8_B <- matrix(data = c(3, 4, 8))

mat8_A
mat8_B

## (1) A.B
mat8_A %*% mat8_B ## not possible
# output: Error in mat8_A %*% mat8_B : non-conformable arguments

## (2) A^T.B
t(mat8_A) %*% mat8_B
# output: 67

## (3) B^T . (A . A^T)
t(mat8_B) %*% (mat8_A %*% t(mat8_A))
# output:      [,1] [,2] [,3]
##             [1,]   67  134  469

## (4) (A.A^T) . B^T
(mat8_A %*% t(mat8_A)) %*% t(mat8_B)  ## NOT POSSIBLE
# output: Error in mat8_A %*% t(mat8_A) : non-conformable arguments

## (5) [(B.B^T) + (A.A^T) - 100I3]^-1
solve((mat8_B %*% t(mat8_B)) + (mat8_A %*% t(mat8_A)) - 100 * diag(3))
# output:
## [1,] -0.007923676  0.003123274 0.007843334
## [2,]  0.003123274 -0.005350239 0.011483806
## [3,]  0.007843334  0.011483806 0.017584735