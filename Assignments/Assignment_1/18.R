## 18. Reversed Sequence Creation:
## Generate and store a sequence of values from 10 to -20 in steps of 0.5. How can you reverse this
## sequence efficiently in R without recreating it manually?

v18 <- seq(10, -20, by = -0.5)

## approach 1
v18_rev <- rev(v18)

## approach 2
v18_rev <- sort(v18, decreasing = FALSE)

## approach 3
v18_rev <- v18[length(v18):1]

## approach 4
v18_rev <- v18[seq(length(v18), 1)]
