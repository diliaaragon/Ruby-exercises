class Maths
  def position(n)
    count, i = 0, 2 
    while count <= n 
      if  is_prime?(i)
       count += 1
      end
     i += 1   
    end 
    return i - 1
  end

  private

  def is_prime?(x)
    is_prime = true
    (2..(Math.sqrt(x))).each do |i| 
      return false if x % i == 0
    end
    return true
  end
end  