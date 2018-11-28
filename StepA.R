
#################################################################
#Part A: Load and condition the text file that contains the speech
#1.	The data is available on blackboard, as a JSON file (see HW8 if you need a reminder on the dataset or how to load the dataset).
#2.	The key column to focus on is the ‘freeText’ column
#################################################################

#setwd("D:/Workspace Syracuse/Intro to Data Science/")      # setwd function is used to set the working directory contating the json file.
library(jsonlite)                                          # jsonlite library is loaded using function library() to perform json file operations
library(tm)                                                # tm is a text mining library or package of R that is loaded using library() fucntion to perform text mining operations
library(wordcloud)                                         # wordcloud library is loaded for graphical representation of frequently used words
library(ggplot2)                                           # ggplot2 library is loaded to plot barplots

data <- data.frame(fromJSON("hotelSurveySherison.json"), stringsAsFactors = FALSE) # load the data from json file using fromJson function with parameter stringsAsFactors set to flase since we perform text analysis
  



# Question 2 of part A is continued in Step B since it is part of a function
