# Crear input para escribir password
#
# if password == 'secreto'
# puts 'Acceso PERMITIDO! :)'
# else
# puts 'Acceso DENEGADO! :('
# end

password = gets.chomp
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end
