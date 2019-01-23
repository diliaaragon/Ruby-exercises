class Maths
  def palindrome_word(word)
      palindrome = false
     if word.reverse == word
       palindrome = true
     else 
      palindrome = false
     end
     return palindrome
  end
end
