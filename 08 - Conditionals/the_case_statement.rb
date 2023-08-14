# similar to switch statements
def rate_my_food(food)

  case food
  when "steak"
    'steak good'
  when "sushi"
    'sushi good'
  when 'tacos','burritos','quesadillas'
    'mexican food good'
  else
    'i dunno'
  end
end

puts rate_my_food('steak')
puts rate_my_food('sushi')
puts rate_my_food('tacos')
puts rate_my_food('burritos')
puts rate_my_food('yogurt')