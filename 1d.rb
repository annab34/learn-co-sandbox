one_direction = {"Zayn" => 25.0,
                "Liam" => 24.0,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24} 
                 
one_direction.each do |name, age|
  puts "#{name} is #{age} years old"
end

sum = 0 
  one_direction.each do |name, age|
   sum = one_direction[name] + sum 
 end 
  
sum = sum/5
puts sum
  

            