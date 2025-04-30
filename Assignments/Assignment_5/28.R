save_plot <- function(plot, filename) {
  jpeg(paste0(filename, ".jpeg"))
  print(plot)
  dev.off()
  
  pdf(paste0(filename, ".pdf"))
  print(plot)
  dev.off()
}
p <- ggplot(df, aes(x, y)) + geom_point()
save_plot(p, "my_plot")
