class Math
  def exersise_1
    (0..1000).each do |i|
      if i % 3 == 0
        suma3 += i
      elsif i % 5 == 0
        suma5 += i
      end  
    end 
    
    print " quiere ver la suma de los multiplos de 5 o 3: "
    suma = gets.chomp.to_i
    
    if suma == 5
      print "la suma de los multiplos de 5 es: #{suma5}"
    elsif suma == 3
      print "la suma de los multiplos de 3 es: #{suma3}"
    else
     print "esa opcion no esta disponible"
    end
  end
end