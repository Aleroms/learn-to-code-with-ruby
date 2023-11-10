# Define a same_first_and_last_letter method that accepts a string. 
# The method should return true if the first and last character are equal, 
# and false otherwise.
# Assume the string will always have 1 or more characters.

  def same_first_and_last_letter(str)
    str.slice(0) == str.slice(-1)
  end
# Examples:
# The => indicates the expected return value
#
p(same_first_and_last_letter("runner"))   # => true
p(same_first_and_last_letter("Runner"))   # => false
p(same_first_and_last_letter("clock") )   # => false
p(same_first_and_last_letter("q")     )   # => true



# Define a three_number_sum method that accepts a 3-character string.
# The method should calculate the sum of the digits of the string. 
# HINT: You’ll have to figure out a way to convert the
# string-ified digits to integers.

def three_number_sum(str)
  return str.length > 3 ? -1 : str[0].to_i + str[1].to_i + str[2].to_i
end

# Examples:
# The => indicates the expected return value
#
print(three_number_sum("123"))   # => 6
print(three_number_sum("567"))   # => 18
print(three_number_sum("444"))   # => 12
print(three_number_sum("000"))   # => 0
