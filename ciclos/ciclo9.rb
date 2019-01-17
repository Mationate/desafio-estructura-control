def tabla(numero_tablas)
  i = 0
  puts "<table>"
  puts "\n\t<tbody>"
  puts "\n\t\t <tr>"
  while i < numero_tablas
    puts "\t\t\t<td>#{i}</td>"
    i += 1
  end
  puts "</table>"
  puts "\n\t</tbody>"
  puts "\n\t\t</tr>"
end

tabla(3)
