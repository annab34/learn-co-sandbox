def option_a 
  puts "give me an ajective"
  adjective = gets.chomp
  puts "Give me an ajective"
  adjective1 = gets.chomp 
  puts "Give me a place"
  place = gets.chomp 
  puts "Give me a noun"
  noun = gets.chomp
  puts "Give me an action"
  action = gets.chomp 
  puts "Give me a action"
  action1 = gets.chomp 
  puts "Give me a noun"
  noun1 = gets.chomp 
  puts "Give me a noun"
  noun2 = gets.chomp 
  puts "Give me a verb"
  verb = gets.chomp 
  puts "Give me a number"
  number = gets.chomp 
  puts "Give me a number"
  number1 = gets.chomp
puts "A vacation is when you take a trip to some #{adjactive} with your #{adjective1} family. Usually you to a #{place} that is #{noun} and you always spend at least a day #{action}. Your favorite part is always when you get to #{action1} with your #{noun1}. You never go any where #{noun2} might jump out and #{verb}. Your vacation always last for #{number} days, but you really want it to last for #{number1} days."
end 

def madlib
  puts "Hello, welcome to my MadLibs. Pick option a"
  option = gets.chomp
  if option == "a"
    puts option_a
elsif option = b 
puts option_b 
else 
  puts option_c 
end 
end 


