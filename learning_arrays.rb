# tvShows = []
# tvShows[0] = "Fringe"
# tvShows[1] = "Naruto"
# tvShows[2] = "POkimon"
# tvShows[3] = "The Office"
# tvShows[4] = "Full House"



# # I want to Take an array with the abouve values 
# # i want to loop through 
# # I want to puts out the name of all the shows in the array currently 

# position = 0
# while position < tvShows.size 
#   puts "#{tvShows[position]}"
#   position += 1 
# end 

newArray = []

counter = 1 
while counter < 11
 if counter % 2 == 0
   newArray.push("I'm even, Steven")
 else counter % 2 == 1 
   newArray.push("I'm odd, Todd")
 end
 counter += 1
 end
 
 puts "#{newArray[0]}"
 puts newArray
   
   