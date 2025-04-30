read_and_plot <- function() {
  file <- file.choose()
  data <- read.csv(file)
  ggplot(data, aes(x = data[[1]], y = data[[2]])) +
    geom_point()
}
read_and_plot()
