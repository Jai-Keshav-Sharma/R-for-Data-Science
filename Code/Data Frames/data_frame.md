Data Frames in R
================
Jai Keshav Sharma
2025-03-18

## Data Frames

- A data frame is R’s most natural way of presenting a data set with a
  collection of recorded observations for one or more variables.
- **List vs Data Frame**: The most important distinction is that in a
  data frame (unlike a list), the members must all be vectors of equal
  length.
- If you pass vectors of unequal length to data.frame, then R will
  attempt to recycle any shorter vectors to match the longest, throwing
  your data off and potentially allocating observations to the wrong
  variable.

### Creating a Data Frame

to create a data frame, **data.frame()** function is used. It takes
vectors as input and combines them to form a data frame.

``` r
mydata <- data.frame(person = c("John", "Doe", "Jane"),
                     age = c(23, 45, 34),
                     weight = c(70, 80, 65))
mydata
```

    ##   person age weight
    ## 1   John  23     70
    ## 2    Doe  45     80
    ## 3   Jane  34     65

### Extraction

``` r
mydata[2, 2]
```

    ## [1] 45

``` r
mydata[1:3, 3]
```

    ## [1] 70 80 65

``` r
mydata$age
```

    ## [1] 23 45 34

### Size of a Data Frame

- You can report the size of a data frame—the number of records and
  variables—just as you’ve seen for the dimensions of a matrix.

``` r
dim(mydata)
```

    ## [1] 3 3

``` r
nrow(mydata)
```

    ## [1] 3

``` r
ncol(mydata)
```

    ## [1] 3

### Character Vectors into Factors

- R’s default behavior for character vectors passed to data.frame is to
  save it as character vector.

``` r
str(mydata)
```

    ## 'data.frame':    3 obs. of  3 variables:
    ##  $ person: chr  "John" "Doe" "Jane"
    ##  $ age   : num  23 45 34
    ##  $ weight: num  70 80 65

`str()`: It can display even the internal structure of large lists which
are nested. It provides one-liner output for the basic R objects letting
the user know about the object and its constituents.

- If you want all strings to be converted to factors, you need to use
  the flag `stringsAsFactors` to TRUE.

``` r
mydata <- data.frame(person = c("John", "Doe", "Jane"),
                     age = c(23, 45, 34),
                     weight = c(70, 80, 65),
                     stringsAsFactors = TRUE)
mydata
```

    ##   person age weight
    ## 1   John  23     70
    ## 2    Doe  45     80
    ## 3   Jane  34     65

``` r
str(mydata)
```

    ## 'data.frame':    3 obs. of  3 variables:
    ##  $ person: Factor w/ 3 levels "Doe","Jane","John": 3 1 2
    ##  $ age   : num  23 45 34
    ##  $ weight: num  70 80 65

### Adding Data to Data Frame

1.  using `rbind()`: adding a row to the data frame

``` r
newdata <- data.frame(person = "Sara", age = 41, weight = 60)
mydata <- rbind(mydata, newdata)
mydata
```

    ##   person age weight
    ## 1   John  23     70
    ## 2    Doe  45     80
    ## 3   Jane  34     65
    ## 4   Sara  41     60

2.  using `cbind()` : adding a column to the data frame

``` r
funny <- factor(x = c("High", "Low", "Medium", "Low"), levels = c("Low", "Medium", "High"))

mydata <- cbind(mydata, funny)
mydata
```

    ##   person age weight  funny
    ## 1   John  23     70   High
    ## 2    Doe  45     80    Low
    ## 3   Jane  34     65 Medium
    ## 4   Sara  41     60    Low

3.  Expanding the data frame by adding a new column:

``` r
mydata$height <- c(170, 180, 160, 165)
mydata
```

    ##   person age weight  funny height
    ## 1   John  23     70   High    170
    ## 2    Doe  45     80    Low    180
    ## 3   Jane  34     65 Medium    160
    ## 4   Sara  41     60    Low    165

### Extending data frame

``` r
mydata$age.mon <- mydata$age * 12
mydata
```

    ##   person age weight  funny height age.mon
    ## 1   John  23     70   High    170     276
    ## 2    Doe  45     80    Low    180     540
    ## 3   Jane  34     65 Medium    160     408
    ## 4   Sara  41     60    Low    165     492

### Logical Record Subsets

- We can use logical flag vectors to subset data structures.
- This is a particularly useful technique with data frames, where you’ll
  often want to examine a subset of entries that meet certain criteria.

``` r
mydata[mydata$age > 30, ]
```

    ##   person age weight  funny height age.mon
    ## 2    Doe  45     80    Low    180     540
    ## 3   Jane  34     65 Medium    160     408
    ## 4   Sara  41     60    Low    165     492

``` r
mydata[mydata$age > 30 & mydata$weight < 70, ]
```

    ##   person age weight  funny height age.mon
    ## 3   Jane  34     65 Medium    160     408
    ## 4   Sara  41     60    Low    165     492

``` r
mydata[mydata$person == "Doe", ]
```

    ##   person age weight funny height age.mon
    ## 2    Doe  45     80   Low    180     540

``` r
mydata[mydata$age > 30, c("person", "age", "weight")]
```

    ##   person age weight
    ## 2    Doe  45     80
    ## 3   Jane  34     65
    ## 4   Sara  41     60

### Remove data from Data Frame

***Removing row***:

``` r
mydata <- subset(mydata, person != "Doe")
mydata
```

    ##   person age weight  funny height age.mon
    ## 1   John  23     70   High    170     276
    ## 3   Jane  34     65 Medium    160     408
    ## 4   Sara  41     60    Low    165     492

\*we used the `subset()` function and specified the condition
`person != Doe`. This removed the row with `person` equal to 3.

***Removing column***:

``` r
mydata <- mydata[, -3]
mydata
```

    ##   person age  funny height age.mon
    ## 1   John  23   High    170     276
    ## 3   Jane  34 Medium    160     408
    ## 4   Sara  41    Low    165     492
