# Poner divisores de 990 con while, for y times
i = 1

#WHILE
while i <= 990
  puts i if 990 % i == 0
  i += 1
end

#TIMES
990.times do
  puts i if 990 % i == 0
    i += 1
end

#FOR
for i in 1..990 do
 puts i if 990 % i == 0
end
