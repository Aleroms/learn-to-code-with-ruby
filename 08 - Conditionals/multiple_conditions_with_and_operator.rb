puts "Please enter username"
username = gets.chomp 
puts "Please enter password"
password = gets.chomp

if username == "santi" && password == "asdf"
  puts "user logged in..."
else
  puts "incorrect log in"
end