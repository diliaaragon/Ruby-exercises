class Maths
  def palindrome?(word)
   palindrome = false
   if word.reverse == word
      palindrome = true
   end
    return palindrome
 end
end
