# fetch
airports = %w[JFK LAX IRV]

# similar to at() | returns element at index i
puts airports.fetch(2)
# index that does not exist
# puts airports.fetch(100)
# second arg method returns second arg
puts airports.fetch(100,'does not exist')
