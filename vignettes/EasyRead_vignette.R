## -----------------------------------------------------------------------------
library(easyRead)

# load the normalized dataset
data(Clean_data_R_package.RData, package = "easyRead")
head(Clean_data_R_package.RData)

# Data normalization
Normalized_data <- Data_normalization(Clean_data_R_package.RData)

# Data summarisation
Data_summarised <- Data_summarisation(Clean_data_R_package.RData)
print(Data_summarised)

# Impute missing values
Imputed_missing_data <- Impute_missing_values(Clean_data_R_package.RData)

# Outlier detection
Outliers_detected <- Outlier_detection(Clean_data_R_package.RData)


