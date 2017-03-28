students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}

def print_hash(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end


#add cohort 4
students[:cohort4] = 43

print_hash(students)

students.each { |key, value| puts "#{key}"}

students.each do |key, value|
  students[key] = value*1.05
  puts students[key]
end

students.delete(:cohort2)
puts students
