#IMPORTING DATA FROM .csv FILE in variable: Cases_Per_Province
Cases_Per_Province = read.csv("COVID-19 Cases - Per Province.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Per_Province

#Displaying summary 
#summary(Cases_Per_Province$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Per_Province$Total_Cases, main="Simple Bar Plot", col = rainbow(length(Cases_Per_Province$Total_Cases)), xlab="Total Covid Cases Summary - Per Province", ylab="Number of Covid Cases", names.arg=Cases_Per_Province$Country_Code)
#legend("topright", Cases_Per_Province$Country_Code, cex = 0.5, fill = rainbow(length(Cases_Per_Province$Total_Cases)))
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Punjab
Cases_Punjab = read.csv("COVID-19 Cases - Punjab.csv", TRUE, ",")

#Displaying Cases_Punjab DATA
#Cases_Punjab

#Displaying summary 
#summary(Cases_Punjab$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Punjab$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Punjab", ylab="Number of Covid Cases", names.arg=Cases_Punjab$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Sindh = read.csv("COVID-19 Cases - Sindh.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Sindh

#Displaying summary 
#summary(Cases_Sindh$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Sindh$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Sindh", ylab="Number of Covid Cases", names.arg=Cases_Sindh$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Balochistan = read.csv("COVID-19 Cases - Balochistan.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Balochistan

#Displaying summary 
#summary(Cases_Balochistan$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Balochistan$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Balochistan", ylab="Number of Covid Cases", names.arg=Cases_Balochistan$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Khyber_Pakhtunkhwa = read.csv("COVID-19 Cases - Khyber Pakhtunkhwa.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Khyber_Pakhtunkhwa

#Displaying summary 
#summary(Cases_Khyber_Pakhtunkhwa$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Khyber_Pakhtunkhwa$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Khyber Pakhtunkhwa", ylab="Number of Covid Cases", names.arg=Cases_Khyber_Pakhtunkhwa$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Gilgit_Baltistan = read.csv("COVID-19 Cases - Gilgit Baltistan.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Gilgit_Baltistan

#Displaying summary 
#summary(Cases_Gilgit_Baltistan$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Gilgit_Baltistan$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Gilgit Baltistan", ylab="Number of Covid Cases", names.arg=Cases_Gilgit_Baltistan$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Azaad_Jammu_Kashmir = read.csv("COVID-19 Cases - Azaad Jammu Kashmir.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Azaad_Jammu_Kashmir

#Displaying summary 
#summary(Cases_Azaad_Jammu_Kashmir$Total_Cases)

#Constructing a simple Bar Chart
#barplot(Cases_Azaad_Jammu_Kashmir$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Azaad Jammu Kashmir", ylab="Number of Covid Cases", names.arg=Cases_Azaad_Jammu_Kashmir$Date)
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#IMPORTING DATA FROM .csv FILE in variable: Cases_Islamabad
Cases_Islamabad = read.csv("COVID-19 Cases - Islamabad.csv", TRUE, ",")

#Displaying Cases_Per_Province DATA
#Cases_Islamabad

#Displaying summary 
summary(Cases_Islamabad$Total_Cases)

#Constructing a simple Bar Chart
barplot(Cases_Islamabad$Total_Cases, main="Simple Bar Plot", col = "light blue", xlab="Total Covid Cases Summary - Islamabad", ylab="Number of Covid Cases", names.arg=Cases_Islamabad$Date)
