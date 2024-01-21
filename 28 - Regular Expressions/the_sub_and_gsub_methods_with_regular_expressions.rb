# https://rubular.com/
# sub method - replace the first occurence of a match
# gsub method - replace all occuerneces of a match 

# 1st param - what to look for, 2nd param what to replace with
puts "555 555 5555".sub(" ","/")
puts "555 555 5555".gsub(" ","-")
puts "555 555 5555".gsub(" ","**")

puts "1-(555)-123-4567".gsub("-","").sub("(","").sub(")","")
# does same as above 
puts "1-(555)-123-4567".gsub(/[-()]/,"")