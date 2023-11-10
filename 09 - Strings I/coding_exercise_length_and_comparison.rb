# Define a long_word method that accepts a string. 
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.

def long_word(str)
  str.length > 7
end

# Examples:
#
# The => indicates the expected return value
puts long_word("Ruby")           # => false
puts long_word("magnificent")    # => true


# Define a first_longer_than_second method that accepts two string arguments. 
# The method should return true if the first string is longer than the second 
# and false otherwise (including if they are equal in length).

def first_longer_than_second(str1, str2)
  str1.length > str2.length
end
# Examples:
#
# The => indicates the expected return value
puts first_longer_than_second("Python", "Ruby")     # => true
puts first_longer_than_second("cat", "mouse")       # => false
puts first_longer_than_second("Steven", "Seagal")   # => false
