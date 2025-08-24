

# Name: Tipu Sultan #
# This is a fun project to analyse the Pokemons. #
################################################

#### Set directory and load dataset ####
########################################

setwd("/Users/tipusultan/Documents/GitHub/PokemonAnalysis")

Pokemon = read.csv("pokemon.csv", header = TRUE)
#Pokemon = read.csv(file.choose())

View(Pokemon)


#### Legendary pokemons ####
###################################

# Number of Legendary Pokemon

c = 0

for (i in Pokemon$is_legendary){
  if (i == 1){
    c = c + 1
  }
}

print(c) # 70 Pokemons is Legendary in the list

# List of Legendary Pokemons

LegandaryList = c()

for ( i in seq_along(Pokemon$name)){
  
    name = Pokemon$name[i]
    
    if (Pokemon$is_legendary[i] == 1){
      
      LegandaryList = append(LegandaryList, name)
      
    }
}

# LegendaryList <- Pokemon$name[Pokemon$is_legendary == 1]

print(LegandaryList)

# List of Legendary Pokemons and their types















































