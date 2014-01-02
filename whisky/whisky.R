# http://blog.revolutionanalytics.com/2013/12/k-means-clustering-86-single-malt-scotch-whiskies.html
#
whiskies <- read.csv("d:/paulh/github/rplay/whisky/whiskies.txt", row.names = 1, stringsAsFactors = FALSE)
sum(is.na(whiskies))  # no missing observations