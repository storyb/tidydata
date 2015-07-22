## Load data from source.
## Codebook available at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
temp <- tempfile()
download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", temp)
unzipped <- unz()