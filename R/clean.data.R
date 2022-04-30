#' This function cleans data and output statistical summary of the dataset
#' Transfrom the data into a datafrane
#' Indexes the Coubt column
#' Replaces NA with 0
#' Transform the value into a dataframe
#' Gives a summary of the Counts
#' @export
clean.data<- function(x){
  data_df <- as.data.frame(file_data)
  data_df2 <- as.numeric(as.character(data_df$Count))
  data_df2[is.na(data_df2)] > 0
  data_df3 <- as.data.frame(data_df2)
  summary(data_df3)
}
