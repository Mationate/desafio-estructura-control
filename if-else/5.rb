# REFACTOR
# a = true
# b = true
# if a == true
#   if b == true
#     puts 'Lograste A y B!'
#   else
#     puts 'Lograste A! Pero no B!'
#   end
# else
#   puts 'No lograste A ni B!'
# end

a = false
b = false

puts a ? b ? 'Lograste A y B!' : 'Lograste A! Pero no B!' : 'No lograste A ni B!'
