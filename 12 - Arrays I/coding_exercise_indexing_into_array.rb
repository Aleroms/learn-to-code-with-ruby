# Define a first_and_last method that accepts an array of strings. 
# The method should concatenate the first element and the last element
# and return the result.
# Assume the list will always have 1 or more elements.
#
# Examples
# The => indicates the expected return value
# first_and_last(["a", "b", "c"])        => "ac"
# first_and_last(["bob", "tom", "rob"])  => "bobrob"
# first_and_last(["a"])                  => "aa"
def first_and_last str_arr
  str_arr[0] + str_arr[-1]
end
puts first_and_last(["a", "b", "c"])
# Define a product_of_even_indices method that accepts an 
# array of numbers. The array will always have 6 total elements. 
# The method should return the product (multiplied total) of 
# all numbers at an even index (0, 2, 4).
#
# Examples
# The => indicates the expected return value
# product_of_even_indices([1, 2, 3, 4, 5, 6])    =>  15
# product_of_even_indices([3, 4, 3, 5, 3, 6])    =>  27

def product_of_even_indices num_arr
  even = 1 
  num_arr.each_with_index do |item, index|
      if index % 2 == 0
          even *= item
      end
  end
  even 
end

puts product_of_even_indices [1, 2, 3, 4, 5, 6]
# Define a first_letter_of_last_string method that accepts an 
# array of strings. It should return one character: the first 
# letter of the last string in the array. 
# Assume the array will always have at least one string.
#
# Examples
# The => indicates the expected return value
# first_letter_of_last_string(["cat", "dog", "zebra"]) => "z"
# first_letter_of_last_string(["nonsense"])            => "n"
def first_letter_of_last_string str_arr
  str_arr.fetch(-1)[0]
end
puts first_letter_of_last_string(["cat", "dog", "zebra"])
