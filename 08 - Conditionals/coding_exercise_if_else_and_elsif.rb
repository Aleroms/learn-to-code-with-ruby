# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
# 
# Examples
# The => indicates the expected return value
def numeric_energy(num)
  return num > 0 ? "Positive" : num < 0 ? "Negative" : "Zero Hero"
end

puts numeric_energy(5)    #=> "Positive"
puts numeric_energy(10)   #=> "Positive"
puts numeric_energy(-5)   #=> "Negative"
puts numeric_energy(-8)   #=> "Negative"
puts numeric_energy(0)    #=> "Zero Hero"