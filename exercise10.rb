#define hash
students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

#displays the name and number of each cohort
def print_hash(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end


#add cohort 4
students[:cohort4] = 43

print_hash(students)

#use keys method to output all of the cohort names
students.each { |key, value| puts "#{key}"}

#expand classroom numbers by 5%
students.each do |key, value|
  students[key] = value*1.05
  puts students[key]
end

#delete 2nd cohort
students.delete(:cohort2)
puts students

#calculate total number of students across all cohorts
total = 0
students.each do |key, value|
  total = total + students[key]
  puts total
end
