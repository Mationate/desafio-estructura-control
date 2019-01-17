# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
  a += (" #{i+1}par") if i.odd?
  a += (" #{i+1}impar") if i.even?
# aquí agregar instrucciones necesarias
end
puts a
