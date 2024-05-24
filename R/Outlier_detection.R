#' Outlier Detection
#'
#' This function detects outliers in a vector using the standard IQR method.
#' @param x A vector.
#'
#' @return A vector indicating which values are outliers.
#' @export
#'
#' @usage outlier_detection(dataset)
#' @examples
#' outlier_detection(c(12, 24, 36, 48, 60, 72, 84, 96, 100))
outlier_detection <- function(dataset) {
  Q1 <- quantile(dataset, 0.25)
  Q3 <- quantile(dataset, 0.75)
  IQR <- Q3 - Q1
  return(dataset < (Q1 - 1.50 * IQR) | dataset > (Q3 + 1.50 * IQR))
}
