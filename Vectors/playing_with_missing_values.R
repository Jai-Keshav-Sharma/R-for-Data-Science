## MISSING VALUES

v1 <- c(1, NA, 2, NA)
v1 + 2

## checking if v1 has NA values
is.nan(v1)


## making a logical vector having values corresponding to NA in v1 as TRUE and FALSE otherwise
v2 <- is.na(v1)

# retrieving the values other than NA from v1
v1[!v2]






## getting index of the NA values in v1 using vector v4
v4 <- 1 : length(v1)  ## v4 => (1, 2, 3, 4)
v4[is.na(v1)]         ## output will be the values of v4 whose corresponding values
                      ## values in v1 are NA
    
                    
