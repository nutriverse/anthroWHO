#
# Read sample survey data
#
survey <- read.csv("data-raw/survey.csv")
devtools::use_data(survey, overwrite = TRUE)
