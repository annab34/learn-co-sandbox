# we're going to create a very rough version of facebook 
#c I want to associate someon's profile name with their amount of friends
## prototype fb using hashes
# fbprofiles = {}
# fbprofiles["Cory"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FacebookPF

  def initialize(name, age, email, picture)
    @name = name 
    @age = age 
    @email = email 
    @picture = picture
  end
  
  def agecheck
    puts "#{@age}"
  end 
  
  def emailcheck
    puts "#{@email}"
  end 
  
  def namecheck
    puts "#{@name}"
  end 
  
  def picturechange(newpicture)
    @picture = newpicture 
  end
end 
  
  
corys_fb = FacebookPF.new("Cory Garcia", "24", "corysfakeemail", "OGPIC")

corys_fb.namecheck 
corys_fb.agecheck
corys_fb.emailcheck


  
  
  
    
  
  
  
  
