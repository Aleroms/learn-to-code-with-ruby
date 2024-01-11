# shift removes and returns one or more elements from array 
# queue?
units = %w[ meter kilo second amp]
p units
p units.shift
p units
# arg returns arrays with count 
p units.shift 2
p units
# units.push 2
# p units

# unshift adds element to beginning of array 
p units.unshift 'yard'
p units.unshift('inches','miles')