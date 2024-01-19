# w - short for overwrite
# a - append
# without argument ruby labels it as read-only
File.open('my_first_file.txt','w') do |file|
  # adds line break
  file.puts "something different ruby"
  # doesn't add line break 
  file.write "No line break here! "
  file.puts 'cool'
end

File.open('my_first_file.txt','a') do |file|
  file.puts "appended line"
end