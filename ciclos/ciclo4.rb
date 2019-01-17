# a = 5
# b = ''
# a.times do
# b = '<li> hola </li>'
# end

a = 5
b = ''
a.times do |i|
  b += "<ul>\n" if i == 0
  b += "\t<li> hola </li>\n"
  b += "</ul>\n" if i == a - 1
end
puts b
