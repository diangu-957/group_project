# read_demo.R

data_path <- "data/Flights_2018_1.csv"

flights <- read.csv(data_path)

print(head(flights, 5))
