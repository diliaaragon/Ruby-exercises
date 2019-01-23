require './maths'

puts "write your word: "
word = gets.chomp
palindrome_word = Maths.new.palindrome_word(word)
puts " the word is not palindrome " if palindrome_word == false
puts "the word is palindrome " if palindrome_word == true
