class Maths
  def sum_squares(n)
    sum1, sum2 = 0, 0
    (1..n).each do |i|
     sum1 += i ** 2 
     sum2 += i
    end
   result = sum2 ** 2
   return result - sum1 
  end 
end