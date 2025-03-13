data("airquality")
view(airquality)


airquality[, "Solar.R"] > 150 & airquality[, "Wind"] > 10

airquality[, "Day"] != 1

## to load a package
library("tidyverse")

## update a package
tidyverse_update()

## to read vignette of a package
browseVignettes("ggplot2")

