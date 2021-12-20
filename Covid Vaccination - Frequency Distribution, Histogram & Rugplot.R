#IMPORTING DATA FROM .csv FILE in variable: Vaccine
Vaccine = read.csv("COVID-19 Vaccination Survey.csv", TRUE, ",")

#Displaying Vaccine DATA
#Vaccine

#Storing NAME of Candidates in variable: Name
Name = Vaccine$NAME
#Name

#Storing AGE of Candidates in variable: Age
Age = Vaccine$AGE
#Age

Range<- max(Age) - min(Age);
numElement=156;
numClasses=1+(3.3*log10(numElement)); 
numClasses=ceiling(numClasses);
classInterval=5;

bins<-seq((min(Age) - 0.5) ,max(Age) - 0.5 , by=classInterval);
ClassBoundries <- cut(Age , bins);
transform(table(ClassBoundries));

freqdist = function(x, freqorder=F)
{
  counts = table(x)
  n = sum(counts)
  if(freqorder) ord = order(-counts)
  else ord = 1:length(counts)
  data.frame(
	row.names = row.names(counts[ord]),
	Counts = as.vector(counts[ord]),
	Percent = 100*as.vector(counts[ord])/n,
	CumalitiveFreq = cumsum(as.vector(counts[ord])),
	RelativeFreq = cumsum(as.vector(counts[ord]))/n
	)
}
#freqdist(Age)

#Constructing a Histogram
histogram = hist(Age, main = "Histrogram of Vaccinated Candidates", col = "light blue", xlab = "Ages Class Boundaries")
histogram

#Constructing a Frequency Polygon
#freqPolygon = hist(Age, main = "Frequency Polygon of Vaccinated Candidates", col = "light blue", xlab = "Ages Class Boundaries")
#lines(c(min(freqPolygon$breks), freqPolygon$mids, max(freqPolygon$breaks)), c(0, freqPolygon$counts, 0), type = "l", col = "black")
#text(freqPolygon$mids, freqPolygon$counts, labels = freqPolygon$counts)

#Constructing a Cumalitive Frequency Polygon
y = count(Age)
breaks = seq(30, 90, by = 10)
Age.cut = cut(Age, breaks, right = FALSE)
Age.freq = table(Age.cut)
Age.cumfreq = cumsum(Age.freq)
array = c(0, Age.cumfreq)
#plot(breaks, array, main = "Cumulative Frequency Polygon (OGIVE) of Vaciinated Candidates", xlab = "Age Class Boundaries", ylab = "Cumulative Frequency")
#lines(breaks, array)

#Constructing a Rug Plot
#plot(Age, type="l", lwd=2, col="red", xlab="Cumalitive Age Frequency", ylab="Age Distribution", main="Rug Plot of Vaccinated People")
#plot(Age,lwd=2, col="red", xlab="Cumalitive Age Frequency", ylab="Age Distribution", main="Rug Plot of Vaccinated People")
