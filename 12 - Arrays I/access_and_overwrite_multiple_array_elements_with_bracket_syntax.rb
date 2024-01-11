sesame_street = [
  'elmo', 
  'big bird', 
  'cookie monster', 
  'bert', 
  'ernie', 
  'oscar'
]
puts sesame_street
puts '----'
puts sesame_street[0,3]
puts '----'
puts sesame_street.slice(0,3)
#similar to slice method
p sesame_street[3,10]

#overwriting values
sesame_street[3,2] = %w[stinky kermit]
p sesame_street
#adds one element after 
sesame_street[3,2] = %w[bert, ernie, julia]
# pushes last element + 1
p sesame_street