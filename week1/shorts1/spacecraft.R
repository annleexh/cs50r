#data frame
spacecraft <- data.frame(
  name = c("Voyager 1", "Voyager 2", "Pioneer 10"),
  distance = c(163, 136, 80)
)
#character vector
spacecraft$name
spacecraft[,1]

#numeric vector
spacecraft$distance
spacecraft[,2]

spacecraft[1] #subset of dataframe, not vector
spacecraft[[1]] #character vector

# manually set row names
spacecraft1 <- data.frame(
  row.names = c("Voyager 1", "Voyager 2", "Pioneer 10"),
  distance = c(163, 136, 80), 
  type = c("Probe", "Probe", "Probe")
)

#access specific row
spacecraft1["Voyager 1",]