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

def wrap_text(text, character)
  puts "#{character}#{text}#{character}"
end

wrap_text("hello", "==")
