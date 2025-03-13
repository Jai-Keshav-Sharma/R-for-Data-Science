library(tidyverse)
library(lubridate)

# As an example, if you run the command today(), R displays the current date as year (4 digits), month (2 digits), and day (2 digits):  "2023-11-27".
today()

# To get the current date-time, run the now() function. Note that the time is presented to the nearest second, for example: "2021-11-27 16:25:05 UTC".
now()



# create a date from a string

# first identify the order in which the year, month, and day appear in your strings. Then, arrange the letters y, m, and d in the same order. That gives you the name of the lubridate function that will parse your date. For example, for the date 2021-01-20, you use the order ymd:
ymd("2025-02-15")

mdy("sep 24 2004")
mdy("January 20th, 2023")
# code output:
# [1] "2023-01-20"

dmy("20-Jan-2021")
# code output:
# [1] "2021-01-20"

ymd(20210120)
# code output:
# [1] "2021-01-20"


### Create a date-time from a string

ymd_hms("2021-01-20 20:11:59")
# code output:
# [1] "2021-01-20 20:11:59 UTC"
mdy_hm("01/20/2021 08:01")
# code output:
# [1] "2021-01-20 08:01:00 UTC"


### Create a date from a date-time

# You can use the function as_date() to convert a date-time to a date.
as_date(now())
# code output:
# [1] "2021-01-20"