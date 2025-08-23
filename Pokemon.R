

# Name: Tipu Sultan #
# This is a fun project to analyse the Pokemons. #
################################################

#### Set directory and load dataset ####
########################################

setwd("/Users/tipusultan/Documents/GitHub/PokemonAnalysis")

Pokemon = read.csv("pokemon.csv", header = TRUE)
#Pokemon = read.csv(file.choose())
View(Pokemon)


#### Play around with the data ####
###################################

colnames(Pokemon)
head(Pokemon, 2)
