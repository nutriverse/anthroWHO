################################################################################
#
# Read raw data from WHO anthro and convert to R data format
#
################################################################################
#
#
#
acanthro <- read.table("data-raw/acanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(acanthro, overwrite = TRUE)
#
#
#
bmianthro <- read.table("data-raw/bmianthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(bmianthro, overwrite = TRUE)
#
#
#
hcanthro <- read.table("data-raw/hcanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(hcanthro, overwrite = TRUE)
#
#
#
lenanthro <- read.table("data-raw/lenanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(lenanthro, overwrite = TRUE)
#
#
#
ssanthro <- read.table("data-raw/ssanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(ssanthro, overwrite = TRUE)
#
#
#
tsanthro <- read.table("data-raw/tsanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(tsanthro, overwrite = TRUE)
#
#
#
weianthro <- read.table("data-raw/weianthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(weianthro, overwrite = TRUE)
#
#
#
wfhanthro <- read.table("data-raw/wfhanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(wfhanthro, overwrite = TRUE)
#
#
#
wflanthro <- read.table("data-raw/wflanthro.txt", header = TRUE, sep = "", skip = 0)
devtools::use_data(wflanthro, overwrite = TRUE)
