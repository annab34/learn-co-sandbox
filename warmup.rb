  def name(name)
  puts "Hello #{name}. Nice to meet you!"
end 


puts name("Anna")

hash = {"x" => 17,
        "y" => 67,
        "z" => 45
}
sum = 0
hash.each do |name, num|
sum = hash[name] + sum
end 
 
puts sum

to_do = []
to_do[0] = "wash the car"
to_do[1] = "buy groceries" 
to_do[2] = "finish homework"
to_do[3] = "pay the bills"
position = 0
while position < to_do.size  
  puts "Don't forget to do #{to_do[position]}!"
  position += 1
end 


alphabet_soup = ["c", "o", "r", "e", "y"]

puts alphabet_soup[4]

alphabits = {"g" => 3, "r" => 14, "a" => 2, "c" => 10, "e" => 52}
puts alphabits["r"]

