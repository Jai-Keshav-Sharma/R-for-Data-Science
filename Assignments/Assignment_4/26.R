umeric_only <- function(my_df) {
  my_df[sapply(my_df, is.numeric)]
}

umeric_only
