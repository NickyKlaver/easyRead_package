#' @returns A Rdata file which includes the cleaned data
#' @export
#'
#'

# Setup library
library(dplyr)

# Read the raw dataset
raw_R_package_data <- read.csv2("./data-raw/Random_data_R_package.csv", header = F)

# Normalize the data
clean_R_package_data <- raw_R_package_data %>%
  as.numeric(raw_R_package_data)

# Save the data to the data folder
save(clean_R_package_data, file = "./data/clean_R_package_data.RData")
