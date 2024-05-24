#' Impute Missing Values
#'
#' This function imputes missing values in a vector using the mean.
#' @param dataset A vector with missing values.
#'
#'
#' @return A vector with missing values imputed.
#' @export
#'
#' @usage impute_missing_values(dataset)
#' @examples
#' impute_missing_values(c(1,2,3,7,8,9,10,13,18,NA,20,NA,22,23))
impute_missing_values <- function(dataset) {
  dataset[is.na(dataset)] <- mean(dataset, na.rm = TRUE)
  return(dataset)
}
