add_to_list <- function(lst, name, value) {
  lst[[name]] <- value
  return(lst)
}




my_list <- list()
my_list <- add_to_list(my_list, "age", 30)
my_list <- add_to_list(my_list, "city", "Delhi")
my_list
