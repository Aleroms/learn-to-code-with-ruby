# any? method - check if any array element satisfies a condition
# all? method - check if every array element satisfies a condition 
sport = %w[soccer baseball basketball tennis golf]
# just one match triggers true
p sport.any? {|s| s.include? 'ball'}

p sport.all? {|s| s.include? 'e'}
p sport.all? {|s| s.length > 1}