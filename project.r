# URL of the CSV file
url <- "https://gist.githubusercontent.com/seankross/a412dfbd88b3db70b74b/raw/5f23f993cd87c283ce766e7ac6b329ee7cc2e1d1/mtcars.csv"

# Read the CSV file into a data frame
mtcars_data <- read.csv(url)

# Display the first few rows of the dataset
head(mtcars_data)
