#' This is a function that will produce a density filled density plot
#' First it converts the data into a dataframe
#' Subsets and Transform the Counts into numbers
#' Creates a filled density plot and removes the NA's
#' @export
usa_density <- function(x){
  # Filled Density Plot
  d <- as.data.frame(file_data)
  d <- as.numeric(as.character(d$Count))
  d <- density(d, na.rm=T, from=min(d, na.rm=T))
  plot(d, main="Count")
  polygon(d, col="red", border="blue")
}
