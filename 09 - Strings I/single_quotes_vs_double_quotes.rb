# what are differences between single and double?
# single - ruby interprets literally 
puts 'hello\n'
puts "hello\nworld"
# ruby interprets the code literally and prints \n
#beneficial when you want to read a file on a drive.
# C:\Desktop\new-folder
# in double-quotes it will think \n is a new line break

phrase = "Hello World"
phrase2 = 'Hello World'

puts "My phrase is #{phrase}"
puts "vs"
puts 'My phrase is #{phrase}'

# treats as literal value - RAW String -