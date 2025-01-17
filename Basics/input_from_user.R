name <- readline(prompt = "enter ur name: ")
age <- readline(prompt = "enter ur age: ")

paste("your name is", name, "and ur age is", age, sep = "_") ## paste function has by default " " as the separator while concatenating strings
                                                            ## also we can define an specific separator we want using the (sep = ) param
                    
paste("your name is", name, "and ur age is", age)

paste0("your name is", name, "and ur age is", age)  ## The paste0() function concatenates strings using no space as the default separator.
