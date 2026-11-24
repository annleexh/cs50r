r <- readline("Which race should we analyze?")
race <- read.csv(paste0(tolower(r), ".csv"))

#Total number of pit stop
print(paste("Total", nrow(race), "pit stop"))

#Duration of the shortest pit stop
print(paste("The shortest pit time:", min(race$time), "seconds"))

#Duration of the longest pit stop
print(paste("The longest pit time:", max(race$time), "seconds"))

#Total time spent on pit stops during races, across all races
print(paste("Total time spent on pit stops:", sum(race$time), "seconds"))
