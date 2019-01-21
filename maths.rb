class Maths

  def multiples_of_3_and_5(num)
    sum3, sum5 = 0, 0
    (0..num).each do |i|
      if i % 3 == 0
        sum3 += i
      elsif i % 5 == 0
        sum5 += i
      end  
    end 
    return sum3, sum5 
  end

  def even_fibonacci_sum(num)
    a, b, sum, c = 1, 2, 2, 0
    while c <= num
      c = a + b
      a = b
      b = c
      sum += c if c.even?
    end
    return sum
  end

  def largest_prime_factor
    arr =[]
    y = 600851475143
    x = Math.sqrt(y)

   2..y do |i|
     if x % i == 0
       arr << is_prime?(i)
     end   
   end
   return arr.max
  end
end