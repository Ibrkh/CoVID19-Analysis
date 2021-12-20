#IMPORTING DATA FROM .csv FILE in variable: Death_Per_Province
Deaths_Per_Province = read.csv("COVID-19 Deaths - Per Province.csv", TRUE, ",")

#Displaying Deaths_Per_Province DATA
Deaths_Per_Province

#Storing Deaths Per Province in variable: Deaths
Deaths = Deaths_Per_Province$Total_Deaths

#Storing Country Code in variable: Country
Country = Deaths_Per_Province$Country_Code
pie(Deaths, Deaths, main = "PIE Chart Diagram", col = rainbow(length(Deaths)), xlab = "Deaths Per Province")
legend("topright", Country, cex = 0.5, fill = rainbow(length(Deaths)))