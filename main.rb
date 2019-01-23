require './maths'

puts "Write your word:"
word = gets.chomp
palindrome_word = Maths.new.palindrome?(word)
puts "The word is not palindrome" if palindrome_word == false
puts "The word is palindrome" if palindrome_word == true
