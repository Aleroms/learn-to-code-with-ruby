# select - filter array for elements that satisfy a condition
# reject - filter array for elements that do not satisfy a condition 

words = %w[ racecar selfless sentences level]
p words 
palindromes = words.select {|w| w == w.reverse}
p palindromes 

animals = %w[cheetah cat lion elephant dog cow]
p animals.reject {|animal| animal.include? 'c'}