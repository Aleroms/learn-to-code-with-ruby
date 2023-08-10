# block variables are variables inside blocks
# only exist inside block 
3.times { |count| puts count }

3.times do |count1, count2|
  puts "The current count is #{count1} . #{count2}"
end
