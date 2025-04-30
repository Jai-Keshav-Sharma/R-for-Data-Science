add_factor_column <- function(my_df, num_col_name, new_col_name) {
  my_df[[new_col_name]] <- as.factor(my_df[[num_col_name]])
  return(df)
}



my_df <- add_factor_column(my_df, "Age", "AgeGroup")
my_df 
