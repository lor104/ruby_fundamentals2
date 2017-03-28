#INSTRUCTIONS
# Let's create a method wrap_text that wraps text in symbols of our choice. For example:
#
# wrap_text 'hello', '==='
#
# should return:
#
# ===hello===
#
# Now that this method works, see if you can use it to generate the string:
#
# ---===###new message###===---
#
# Hint: you'll have to call the same method multiple times.
item = 1

def wrap_text(text, character)
  "#{character}#{text}#{character}"
  # return result
end

puts "What text?"
type = gets.chomp

(1..3).each do
    puts "What characters?"
    character = gets.chomp
    result = wrap_text(type, character)
    type = result
    puts type
end



# puts "What text?"
# text = gets.chomp
# puts "What characters to wrap it in?"
# character = gets.chomp
#
# puts wrap_text(text, character)
#
# puts "add more characters"
# type = wrap_text(text,character)
# more = gets.chomp
# final = wrap_text(type,more)
# puts final
#
# puts "add more characters"
# type2 = final
# more = gets.chomp
# extra = wrap_text(type2,more)
#
# puts extra

#   if item == 2
#     return final
#   else
#     item +=1
#   end
# end
