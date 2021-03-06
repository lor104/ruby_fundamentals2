#INSTRUCTIONS

# your favourite colours
favourite_colours = ["red", "blue", "rusty orange", "forest green", "black"]
# the age of you and your siblings/cousins/friends
sibling_age = [27, 22]
# flip a coin 5 times and record whether or not the result was 'heads'
coin_flip = [false, true, true, true, true]
# your three favourite performing artists
favourite_artist = ["Bruce Springsteen", "Leonard Cohen", "Cat Stevens"]
# your favourite colours again (this time as symbols instead of strings)
favourite_colours = [:red, :blue, :rusty_orange, :forest_green, :black]


# three words and their definitions
definitions = {:snap => "make a sudden, sharp, distinct, sound", :crackle => "to make slight, sudden, sharp noises, rapidly repeated", :pop => "to make a short, quick, explosive sound"}
# your favourite movie names and their year of creation
favourite_movies = {:"Cinderella" => 1950, :"Snow White" => 1937, :"Sleeping Beauty" => 1959}
# three cities of the world and their population
cities = {:shanghai => 24256800, :karachi => 23500000, :beijing => 21516000}
# the names of your siblings/cousins/friends and their ages
siblings = {:dara => 27, :jord => 22}


# Print out the array of coin flips.
puts coin_flip

# Print out the first element of the array of your favourite colours.
puts favourite_colours[0]

# Output the sorted version of the array of your friends and family members' ages.
puts sibling_age.sort

# Add a new baby (0 years old) to the array of your family's ages.
sibling_age << 0
puts sibling_age

# Using the hash of movie information, access and print the year of one of the movies.
puts favourite_movies[:cinderella]

# Print out the first two performing artists in that array.
puts favourite_artist[0..1]

# Print out the last element of the array of your favourite colours.
# Note: this should work for an array of any size!
num = favourite_colours.length
puts favourite_colours[num]

# Add a new city to the hash of cities and population.
cities[:lahore] = 18570105

# Reverse the array of coin flips and save it.
r_coin_flip = coin_flip.reverse
puts r_coin_flip

# Print out the population of one of the cities.
puts cities[:lahore]

# Print out a sentence about each item in the array of performing artists. For example:
# I think Pearl Jam is great.
# I think Lady Gaga is great.
# I think Pink Floyd is great.

favourite_artist.length.times do |num|
  puts "I think #{favourite_artist[num]} is great"
end
