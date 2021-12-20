#IMPORTING DATA FROM .csv FILE in variable: Statistics
Statistics = read.csv("COVID-19 Over-All Statistics.csv", TRUE, ",")

#Displaying Statistics DATA
Statistics

#Storing Statistics DATA in variables: COVID & Header
COVID = c(Statistics$Total_Cases, Statistics$Total_Deaths, Statistics$Recovered_Cases, Statistics$Tests_Conducted, Statistics$Active_Cases, Statistics$Critical_Cases)
Header = c("Total Cases Confirmed", "Total Deaths Confirmed", "Recovered Cases", "Total Tests Conducted", "Active Cases", "Critical Cases")

#Constructing a simple Bar Chart
barplot(COVID , main="Simple Bar Chart", col = rainbow(length(COVID)), xlab="Overall Statistics Of Covid-19 in Pakistan",names.arg=Header)
legend("topright", Header, cex = 0.5, fill = rainbow(length(COVID)))
