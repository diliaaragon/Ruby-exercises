class Maths
  def multiples_of_3_and_5()
    suma3 = 0
    suma5 = 0
    (0..1000).each do |i|
      if i % 3 == 0
        suma3 += i
      elsif i % 5 == 0
        suma5 += i
      end  
    end 
    return suma3, suma5 #[3, 5]
  end
end