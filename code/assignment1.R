# Importing CSV Files into R

# First,load the tidyverse
library(tidyverse)
rawdata<-"https://raw.githubusercontent.com/bikcoe/descriptive-stats-r/main/data/raw/govhack3.csv"

# Now let's try loading in the CSV file without any special settings
csvdata <- read_csv(rawdata)

# And take a look at what we loaded in
glimpse(csvdata)

# And take a look at what we loaded in
#View(csvdata)
# That actually looks pretty good.  I can see that R made some choices about variable names
# and I'd like to replace them with my own names.  First, I'll create a vector of my names.

names <- c("Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5","Date",	"Attendance",	"Admissions",	"Tri_1",	"Tri_2",	"Tri_3",	"Tri_4",	"Tri_5")
datahead <- read_csv(rawdata ,col_names=names)
# And take a look at what we loaded in
View(datahead)
