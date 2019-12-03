symbol <- matrix(c("%d", "day as number (0-31)", "01-31", "%a", "abbreviated weekday", "Mon", "%A", "unabbreviated weekday", "Monday", "%m", "month", "00-12", "%b", "abbreviated month", "Jan", "%B", "unabbreviated month", "January", "%y", "2-digit year", "07", "%Y", "4-digit year", "2007"), ncol = 3, byrow = TRUE)

colnames(symbol) <- c("Symbol", "Meaning", "Example")

symbol <- as.table(symbol)

symbol 
