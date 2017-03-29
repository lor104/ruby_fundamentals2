# Output the message "I will not skateboard in the halls" 20 times.
# Create an array consisting of the above message. It should appear in the array 20 times.

array = []
(1..20).each do
  array << "I will not skateboard in the halls"
end
#print array


#
# Create an array consisting of the numbers between 1 and 50.
array1_50 = []
(1..50).each do |num|
  array1_50 << num
end
#print array1_50

# Use an each loop to find the sum of the numbers in the above array.
sum = 0
array1_50.length.times do |num|
  sum = sum + array1_50[num]
end
puts "The sum of the the array1_50 is #{sum}"

#
# Create a new array which has three of each number up to 50.
array1_50_3 = []
(1..50).each do |num|
  (1..3).each do
    array1_50_3 << num
  end
end
print array1_50_3

# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.


# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.
countries = [
    country1 = {:name => "Canada", :contintent => "North America", :island => false},
    country2 = {:name => "Egypt", :contintent => "Africa", :island => false},
    country3 = {:name => "Australis", :contintent => "Australia", :island => true}]


puts "All countries are: #{countries}"

island_countries = []
  countries.each do |country|
    if country[:island]
      island_countries << country
    end
  end

puts "All Island Countries are: #{island_countries}"
