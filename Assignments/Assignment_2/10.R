## (10). Create and store a three-dimensional array with six layers of a 4 x 2 matrix, filled with a
## decreasing sequence of values between 4.8 and 0.1 of the appropriate length.

array10 <- array(data = seq(from = 4.8, to = 0.1, length.out = 6 * 4 * 2), dim = c(4, 2, 6))
array10

# ------------------ OUTPUT ------------------- #
, , 1

[,1] [,2]
[1,]  4.8  4.4
[2,]  4.7  4.3
[3,]  4.6  4.2
[4,]  4.5  4.1

, , 2

[,1] [,2]
[1,]  4.0  3.6
[2,]  3.9  3.5
[3,]  3.8  3.4
[4,]  3.7  3.3

, , 3

[,1] [,2]
[1,]  3.2  2.8
[2,]  3.1  2.7
[3,]  3.0  2.6
[4,]  2.9  2.5

, , 4

[,1] [,2]
[1,]  2.4  2.0
[2,]  2.3  1.9
[3,]  2.2  1.8
[4,]  2.1  1.7

, , 5

[,1] [,2]
[1,]  1.6  1.2
[2,]  1.5  1.1
[3,]  1.4  1.0
[4,]  1.3  0.9

, , 6

[,1] [,2]
[1,]  0.8  0.4
[2,]  0.7  0.3
[3,]  0.6  0.2
[4,]  0.5  0.1
