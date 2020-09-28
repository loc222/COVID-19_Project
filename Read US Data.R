#Set the working directory to a variable 
temp <- getwd()
temp

#Changes the working directory into the address of the subfolder 
setwd("./covid-19-data/")
getwd()

#Reads the file 
US <- read.csv("us.csv")

#Set the working directory back to the original 
setwd(temp)
temp
