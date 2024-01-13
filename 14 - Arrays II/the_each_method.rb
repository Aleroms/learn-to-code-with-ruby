# block - chunk of executable code

# blocks for one line
3.times { |num| puts "I am iterating #{num} times"}

# multi-line block needs keyword do 
4.times do |num|
  puts "#{num} ^2 = #{num*num}"
end

names = %w[bo moe joe]

names.each { |name| puts name.upcase }

[1,2,3,4,5].each do |num|
  puts num
end