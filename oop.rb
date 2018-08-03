class Car 
  def initialize(model, make, year)
    @carmoldel = model
    @carmake = make
    @caryear = year 
  end 
  def model
    @carmoldel
  end 
  def make
    @carmake
  end 
  def year
    @caryear
  end 
  
end

toyota = Car.new("Camri", "toyota", "2017")
toyota.model 
toyota.make
toyota.year

puts "#{model} it is a #{make} and it was made in #{year}."

subaru = Car.new("Subaru", "OutBack",
"2016")
subaru.model
subaru.make
subaru.year

puts "#{model}, it is a #{make} and was made in #{year}."