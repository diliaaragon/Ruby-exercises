require './maths'

math = Maths.new
sums = math.multiples_of_3_and_5(1000)

puts 'Do you want to see the sum of multiples of 5 or 3?'
suma = gets.chomp.to_i

if suma == 5
  puts "The sum of the multiples of 5 is: #{sums[1]}"
elsif suma == 3
  puts "The sum of the multiples of 3 is: #{sums[0]}"
else
  puts 'That option is not available'
end

sum = math.even_fibonacci_sum(4000000)
puts "The sum of the even numbers of fibonacci: #{sum}"

prime_largest = math.largest_prime_factor(600851475143)
puts "The largest prime #{prime_largest}"

palindrome = math.palindrome_of_numbers
puts "largets palindrome product is #{palindrome}"

puts "Type a number:"
num = gets.chomp.to_i

sum_factorial = math.sum_factorial(num)
puts "The factorial of the number #{num} is #{sum_factorial}"