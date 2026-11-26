# votes <- read.table('votes.csv', sep = ",", header = TRUE)
votes <- read.csv("votes.csv") # read.csv() defaults sep = ",", header =T RUE

# dataframe[row, column]
print(paste("Total poll:", sum(votes$poll)))
print(paste("Total poll:", sum(votes[,3]))) # R starts from 1 index

colnames(votes) # "candidates" "mail" "poll"
rownames(votes) # "1" "2" "3"

# vector addition
votes$total <- votes$poll + votes$mail

# save file with new columns
write.csv(votes, "totals.csv", row.names = FALSE)