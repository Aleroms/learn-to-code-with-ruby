# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.

def first_three_characters(str)
  return str.slice(0,3)
end

# Examples:
# The => indicates the expected return value
#
# puts(first_three_characters("dynasty"))  # => "dyn"
# puts(first_three_characters("empire") )  # => "emp"


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.

def five_from_the_end(str)
  # return str.slice(str.length-5,5)
  return str[-5,5]
end

# Examples:
# The => indicates the expected return value
#
puts(five_from_the_end("dynasty")  ) #=> "nasty"
puts(five_from_the_end("rhinoceros")) #=> "ceros"
