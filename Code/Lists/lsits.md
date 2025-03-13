Lists in R
================
Jai Keshav Sharma
2025-03-13

# Lists in R

A list in [R programming](https://www.geeksforgeeks.org/r-tutorial/) is
a generic object consisting of an ordered collection of objects. Lists
are **one-dimensional**, **heterogeneous** data structures.

A list in R is created with the use of the **list() function**.

### Creating a list

``` r
x <- list(1:9, "A", TRUE, 1 + 4i)
x
```

    ## [[1]]
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## [[2]]
    ## [1] "A"
    ## 
    ## [[3]]
    ## [1] TRUE
    ## 
    ## [[4]]
    ## [1] 1+4i

``` r
class(x)
```

    ## [1] "list"

``` r
typeof(x)
```

    ## [1] "list"

### `[]` (Single Brackets)

- Returns a **subset** of the object **while preserving the structure**
  (e.g., a vector remains a vector, a list remains a list).

- Used for **extracting multiple elements**.

- The result is still a **list** when applied to a list.

``` r
x[1]
```

    ## [[1]]
    ## [1] 1 2 3 4 5 6 7 8 9

``` r
x[c(1, 2)]
```

    ## [[1]]
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## [[2]]
    ## [1] "A"

``` r
x[-c(1, 2)]
```

    ## [[1]]
    ## [1] TRUE
    ## 
    ## [[2]]
    ## [1] 1+4i

### `[[]]` (Double Brackets)

- Used for **extracting a single element** from a list **without
  preserving the structure**.

- The result is the **actual element itself**, not a list.

- Used when you want to access the raw value inside a list.

  ``` r
  x[[1]]
  ```

      ## [1] 1 2 3 4 5 6 7 8 9

``` r
x[[2]]
```

    ## [1] "A"

#### Accessing multiple members of a List

``` r
x[[c(1, 2)]]   ## wrong syntax (returns the second element of first member)
```

    ## [1] 2

``` r
c(x[[1]], x[[2]])  ## right syntax to access multiple elements 
```

    ##  [1] "1" "2" "3" "4" "5" "6" "7" "8" "9" "A"

#### Assigning Names to List members

Naming list components make it easier to access them.

``` r
names(x) <- c("first", "second", "third", "fourth")
x
```

    ## $first
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## $second
    ## [1] "A"
    ## 
    ## $third
    ## [1] TRUE
    ## 
    ## $fourth
    ## [1] 1+4i

The **dollar (`$`) operator** in R is used to access elements of a list
or columns of a data frame **by name**. It is a shorthand way of
extracting elements without needing to use brackets (`[]` or `[[]]`).

``` r
x$first
```

    ## [1] 1 2 3 4 5 6 7 8 9

### Nesting of Lists

#### Method 1.

``` r
z <- list("A", 12, TRUE, 1 + 5i, x)
z
```

    ## [[1]]
    ## [1] "A"
    ## 
    ## [[2]]
    ## [1] 12
    ## 
    ## [[3]]
    ## [1] TRUE
    ## 
    ## [[4]]
    ## [1] 1+5i
    ## 
    ## [[5]]
    ## [[5]]$first
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## [[5]]$second
    ## [1] "A"
    ## 
    ## [[5]]$third
    ## [1] TRUE
    ## 
    ## [[5]]$fourth
    ## [1] 1+4i

#### Method 2.

``` r
z$xval <- x
z
```

    ## [[1]]
    ## [1] "A"
    ## 
    ## [[2]]
    ## [1] 12
    ## 
    ## [[3]]
    ## [1] TRUE
    ## 
    ## [[4]]
    ## [1] 1+5i
    ## 
    ## [[5]]
    ## [[5]]$first
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## [[5]]$second
    ## [1] "A"
    ## 
    ## [[5]]$third
    ## [1] TRUE
    ## 
    ## [[5]]$fourth
    ## [1] 1+4i
    ## 
    ## 
    ## $xval
    ## $xval$first
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## $xval$second
    ## [1] "A"
    ## 
    ## $xval$third
    ## [1] TRUE
    ## 
    ## $xval$fourth
    ## [1] 1+4i

#### Extracting elements from nested lists

Extractions can be performed in two ways:

1.  using names

2.  using indices

``` r
z$xval$first
```

    ## [1] 1 2 3 4 5 6 7 8 9

``` r
z$xval
```

    ## $first
    ## [1] 1 2 3 4 5 6 7 8 9
    ## 
    ## $second
    ## [1] "A"
    ## 
    ## $third
    ## [1] TRUE
    ## 
    ## $fourth
    ## [1] 1+4i

``` r
z$xval$fourth
```

    ## [1] 1+4i

``` r
z$xval$first[-3]
```

    ## [1] 1 2 4 5 6 7 8 9

``` r
z$xval$first[c(1, 3, 5)]
```

    ## [1] 1 3 5

``` r
z[[5]][[2]]
```

    ## [1] "A"
