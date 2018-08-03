# We have 2 hashes, one which maps state names to state abbreviations, and one which maps state bbreviations to their capital:

states = {"North Carolina" => "NC",
          "Wisconsin" => "WI",
          "California" => "CA",
          "New York" => "NY"}
          
capitals = {"NC" => "Raleigh",
            "WI" => "Madison",
            "CA" => "Sacremento",
            "NY" => "Albany"} 
hash = {}

    
hash["NorthCarolina"] = "Raleigh"
hash["Wisconsin"] = "Madison"
hash["California"] = "Sacremento"
hash["NewYork"] = "Albany"
hash[]

puts "#{hash["NorthCarolina"]}"
puts "#{hash["California"]}"
puts "#{hash["NewYork"]}"
# Level 1: Write some code which given a state name ("North Carolina") outputs its capital ("Raleigh")
# Level 2: Handle a case when a state's information is not known by returning "Unknown"
# Level 3: Now let's go the other way. Given a capital name ("Madison"), return the state name for which it is the capital ("Madison")