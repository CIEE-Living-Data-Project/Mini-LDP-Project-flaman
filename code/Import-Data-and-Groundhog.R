#This script extracts data from a URL and installs the package groundhog (which will be used in the future)

library(rdryad)

data.url <- "https://doi.org/10.5061/dryad.0zpc86711"

data.dest.file <- "C:\\Users\\user\\Documents\\Mini-LDP-Project\\Mini-LDP-Project\\data\\Woodland.csv"


#installing groundhog
install.packages("groundhog")

