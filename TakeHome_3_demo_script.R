# clear console, global environment  ----
rm(list = ls())
cat("\014")  #sends 'CTRL + L' to console optional


#-----------------------------------------------------------------------------#
#                                                                             #
#   Introduction to R                                                         #
#    Take Home 3 demo script                                                  #
#         J. Yukich November 1st 2019  jyukich@tulane.edu                     #
#                                                                             #
#  Description: Script is intended to be a basic check on writing a preamble  #
#   and using git repo to edit and share scripts it loads and displays a part #
#   of the 'diamonds' dataset included in the ggplot2 or tidyverse packages   #
#                                                                             #
#  Dependencies: the diamonds dataset is included in the ggplot2 or tidyverse #
#-----------------------------------------------------------------------------#

# loading required libraries ----
library(ggplot2)

# print and get runtime ----
date()

# session info ----
sessionInfo()

# Load dataset ----

data_df <- diamonds

# Could also use alternative approaches.

# Print first six obervations to console ----

head(data_df)

# Alternative

data_df[1:6, ]
