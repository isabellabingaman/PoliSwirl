# numbers no commas 

numbersdata <- data.frame(numbers = c("123,456,789", "1,234,567", "1,234", "1"))

numbersdata$numbers <- as.numeric(gsub(",","", numbersdata$numbers))

print(numbersdata)