#' Data summarised
#'
#' This function provides summary statistics for a vector.
#' @param x A vector.
#'
#' @return A list with summary statistics.
#' @export
#'
#' @usage data_summarise(dataset)
#' @examples
#' data_summarise(c(7,19,21,23,50,51,85,99))
data_summarise <- function(dataset) {
  return(list(
    mean = mean(dataset),
    median = median(dataset),
    sd = sd(dataset),
    min = min(dataset),
    max = max(dataset)
  ))
}
