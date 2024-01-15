# what ruby will give to you when a key dne
team_members = Hash.new do |hash,key|
  # run each time we provide a key that dne 
  my_array = []
  hash[key] = my_array
  my_array
end

# when accessing key that dne it will return whitetail 
p team_members['bucks'] # []
p team_members
team_members['bucks'] << 'whitetail'
p team_members['bucks']
p team_members
team_members['bucks'] << 'black'
p team_members['bucks']
p team_members['parrots']