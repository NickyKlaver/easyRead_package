#' Data Normalization
#'
#' This function normalizes a vector to have a mean of 0 and standard deviation of 1.
#' @param x A vector.
#'
#'
#' @return A normalized vector.
#' @export
#'
#' @usage data_normalization(dataset)
#' @examples
#' data_normalization(c(165,175,185))
data_normalization <- function(dataset) {
  return((dataset - mean(dataset)) / sd(dataset))
}
