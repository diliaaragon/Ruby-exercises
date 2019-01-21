require './maths'

sums = Maths.new.multiples_of_3_and_5

print " quiere ver la suma de los multiplos de 5 o 3: "
suma = gets.chomp.to_i

if suma == 5
  print "la suma de los multiplos de 5 es: #{sums[1]}"
elsif suma == 3
  print "la suma de los multiplos de 3 es: #{sums[0]}"
else
  print "esa opcion no esta disponible"
end