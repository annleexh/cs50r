#readline default gives character type output
mario <- as.integer(readline("Enter vote for Mario: "))
peach <- as.integer(readline("Enter vote for Peach: "))
bowser <- as.integer(readline("Enter vote for Bowser: "))

total <- sum(mario, peach, bowser)

print(paste('Total Vote:', total))

# storage modes
#1. Character, as.character()     refers to strings
#2. Double,    as.double ()       refers to decimal number
#3. Integer,   as.integer()       refers to whole number