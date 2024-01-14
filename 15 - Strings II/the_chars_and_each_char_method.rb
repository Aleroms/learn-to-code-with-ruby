vehicle = "spaceship"
characters = vehicle.split ''
p characters

# returns array of characters 
characters = vehicle.chars
characters.each{|c| p "#{c} is awesome"}

# loops over characters 
vehicle.each_char {|c| p "#{c} is awesome"}