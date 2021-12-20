#IMPORTING DATA FROM .csv FILE in variable: Death_Rate
Death_Rate = read.csv("COVID-19 Death Rate - PAK, IND, KSA, USA, UK.csv", TRUE, ",")

#Displaying DATA from "Covid Death Rate - PAK, IND, KSA, USA, UK.csv"
Death_Rate

#Storing Death_Rate in variable: DeathRate
DeathRate = Death_Rate$Death_Rate

#Storing Country Code in variable: Country
Country = Death_Rate$Country_Code

#Constructing a Pie Chart
pie(DeathRate, DeathRate, main = "PIE Chart Diagram", col = rainbow(length(DeathRate)), xlab = "Death Rate Comparision")
legend("topright", Country, cex = 0.5, fill = rainbow(length(DeathRate)))

#Construcuting a Simple Bar Chart
#barplot(DeathRate, main="Simple Bar Plot", col = rainbow(length(Country)), xlab="Comparision of Death Rate", ylab="Number of Deaths", names.arg=Country)
#legend("topleft", Country, cex = 0.5, fill = rainbow(length(Country)))
