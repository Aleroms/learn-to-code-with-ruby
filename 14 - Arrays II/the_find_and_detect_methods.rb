# find/detect - find first array element that matches condition
# finds first element and returns only that
# select returns all elements that meet condition 
words = %w[dictionary refrigerator platypus microwave]
words.each_with_index {|w,i| puts "#{i}:#{w}"}
p words.select{|w| w.include? 'e'}
p words.find{|w| w.include? 'e'}
p words.detect{|w| w.include? 'e'}