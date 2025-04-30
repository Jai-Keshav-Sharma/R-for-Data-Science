unequal_list <- list(Name = c("Tom", "Jerry", "Spike"), Score = c(90, 85))
max_len <- max(sapply(unequal_list, length))
max_len
df_unequal <- as.data.frame(lapply(unequal_list, function(x) {
  length(x) <- max_len
  return(x)
}))
df_unequal
