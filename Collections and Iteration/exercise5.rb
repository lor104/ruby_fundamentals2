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
colours = [:red, :blue, :rusty_orange, :forest_green, :black]


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

# Print out the first two performing artists in that array.
puts favourite_artist[0..1]

# For each of your favourite movies, print out a sentence about when the movie was released. For example:
# Avatar came out in 2009.
# Mean Girls came out in 2004.
# The Matrix came out in 1999.
favourite_movies.each do |key, value|
  puts "#{key} came out in #{value}"
end

# Sort and reverse the array of ages of your family. Save it and print it to the screen.
new_ages = sibling_age.sort.reverse
puts new_ages

# See if you can sort and reverse the array on one line!
print new_ages

# Add "Beauty and the Beast" movie to your hash of movies information, but with a twist: the movie was released both in 1991 and in 2017. Print it out.
favourite_movies["Jungle Book"] = [1967, 2016]
puts favourite_movies


# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
sibling_age.length.times do |num|
  if sibling_age[num] < 25
    puts sibling_age[num]
  end
end

# Find and output the age of the oldest person in your friends/family array.
oldest = sibling_age.sort.reverse
puts "You oldest sibling is #{oldest[0]}"

# Count how many times you flipped 'heads' using the coin flips array.

count = 0
coin_flip.length.times do |num|
  if coin_flip[num] == true
    count += 1
  end
end
puts "Number of times you flipped heads is #{count}"

# You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
favourite_artist.delete("Leonard Cohen")
puts favourite_artist

# Pick a city in your city population hash and change its population.
cities[:lahore] = 319864
print cities


# Find the sum total of the population in the hash of cities.
total_population = 0
cities.each do |key, value|
  total_population += cities[key]
  puts total_population
end
# Using your hash containing the names of your family and friends with their ages, print out one of two messages for each depending on their age. For example:
# Martha is old.
# Stewart is young.
# Holly is young.
siblings.each do |key, value|
  if siblings[key] > 25
    puts "#{key} is old"
  elsif siblings[key] < 25
    puts "#{key} is young"
  end
end

# Print out the last two colours in your array of favourite colours.
last = favourite_colours.length - 1
puts favourite_colours[last]
secondLast = last - 1
puts favourite_colours[secondLast]

# Increase by 1 the age of everyone in your array of ages. Print it out.
sibling_age.length.times do |num|
  sibling_age[num] += 1
  puts sibling_age
end

# Add two new colours to your array of favourite colours.
favourite_colours << "grey"
favourite_colours << "teal"
print favourite_colours
