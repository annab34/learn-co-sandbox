# class Dog 
#   def initialize(name, breed)
#     @name = name 
#     @breed = breed
#   end 
  
#   def name 
#     @name 
#   end 
  
#   def breed 
#     @breed
#   end 
  
#   def name=(name)
#     @name = name 
#   end 
  
#   def breed=(breed)
#     @breed = breed 
#   end
# end 

# dog1 = Dog.new("MacDuff", "Cocker Spainiel")
# puts dog1.name 
# puts dog1.breed
 

# dog1.name = "BooBoo"

# puts dog1.name 

class Dog 
  @@num_dogs_created = 0 
  
 def initialize(name, breed)
   @name = name 
   @breed = breed 
   
   @@num_dogs_created +=1 
 end 
 
 def self.get_total_num_dogs
   @@num_dogs_created
 end 
 
 def speak 
   "mY name is" + @name 
 end 
 end 
 
 dog1 = Dog.new("MacDuff", "Croker Spaneil")
 dog2 = Dog.new("Maggie", "Mutt")
 dog3 = Dog.new("Biscut", "Mutt")
 
puts Dog.get_total.num.dogs
 
 