# optional parameters are put after the required
def title_assigner(name, suffix = 'the man')
  "#{name} #{suffix}"
end


puts title_assigner('Santi', 'the Great')
puts title_assigner("Santi")