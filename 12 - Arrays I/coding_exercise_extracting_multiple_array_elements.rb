# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]

def split_in_two arr
  len = arr.length 
  if len % 2 == 0
      split_index = len / 2
      return [arr.first(split_index), arr.last(split_index)]
  else
      split_index = len / 2
      return [arr.first(split_index + 1), arr.last(split_index)]
  end
end