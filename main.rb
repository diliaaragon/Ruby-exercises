require './maths'

math = Maths.new
sums = math.multiples_of_3_and_5(1000)

puts 'Quiere ver la suma de los multiplos de 5 o 3:'
suma = gets.chomp.to_i

if suma == 5
  puts "La suma de los multiplos de 5 es: #{sums[1]}"
elsif suma == 3
  puts "La suma de los multiplos de 3 es: #{sums[0]}"
else
  puts 'Esa opcion no esta disponible'
end

sum = math.even_fibonacci_sum(4000000)
puts "La suma de los pares del fibonacci #{sum}"

prime_largest = math.largest_prime_factor(600851475143)
puts " The largest prime #{prime_largest}"