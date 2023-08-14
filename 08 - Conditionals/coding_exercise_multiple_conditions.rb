# Define a divisible_by_three_and_four method that 
# accepts a number as its argument. 
# It should return true if the number is evenly divisible by both 3 and 4 . 
# It should return false otherwise.
#
# Examples
# The => indicates the expected return value
# puts divisible_by_three_and_four(3)   => false
# puts divisible_by_three_and_four(4)   => false
# puts divisible_by_three_and_four(12)  => true
# puts divisible_by_three_and_four(18)  => false
# puts divisible_by_three_and_four(24)  => true
def divisible_by_three_and_four(num)
  return num % 3 == 0 && num % 4 == 0
end

def string_theory(text)
  text.length > 4 || text.include?("B")
end
