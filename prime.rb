def prime?(i)
  prime_numbers_test = [2, 3, 5, 7, 11, 13]
  squared_number = i * * .5
  prime_numbers_test.each do |num|
   remainder = squared_number % num 
   if remainder != 0 && squared_number > 1
     return true
    else
     return false
    end
  end
end

  
  