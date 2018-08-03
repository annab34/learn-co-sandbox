def calculator 
  puts "Add" 
  puts "Subtract"
  puts "Divide" 
  puts "Multiply"
  puts "what do you want to do"
  choice = gets
  
  if choice == "Add"
    puts "first number"
    number = gets.to_i 
    puts "second number"
    number2 = gets.to_i
    number + number2
    sum = number + number2
    puts sum
else choice == "Subtract"
    puts "First number"
    number3 = gets.to_i
    puts "Second number"
    number4 = gets.to_i
   difference = number3 - number4
   puts difference
    
 end 
end 

calculator
 


    











# puts "first number"
# number = gets.to_i 
# puts "second number"
# number2 = gets.to_i
 
# def calculator(number, number2, sum)
#   sum = number + number2
# end 
# sum = calculator(number, number2, sum)
# calculator(number, number2, sum)
# puts sum 

  