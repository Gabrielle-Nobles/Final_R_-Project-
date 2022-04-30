#' This function creates transform the data and creates a histogram plot with density curves
#' First it converts the data into a dataframe
#' Subsets and Transform the Counts into numbers
#' Then generates a historgram plot with a density curve
#' @export
usa_hist <- function(x){
  data_df <- as.data.frame(x)
  x <- data_df
  x <- as.numeric(as.character(x$Count))

  hist(x, prob=T, ylim=c(0, .01200), xlab = "Homelessness", main = "Histogram of Holemessness in US")
  lines(density(x,na.rm=T))
  curve(dnorm(x,mean=mean(x,na.rm=T),sd=sd(x,na.rm=T)), add=T, col='red')


}
