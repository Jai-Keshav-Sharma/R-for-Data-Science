# creating dataframe
mydata <- data.frame(person = c("a", "b", "C"), age = c(1, 2, 3))
temp <- c("m", "m", "f")

#adding a column
mydata$gender <- temp
mydata

# adding a row
new_record <- c("D", 15, "f")
mydata <- rbind(mydata, new_record)
mydata
