# partition - split an array into two arrays based on matching/not matching a conditon
foods = ['steak','vegetables','steak burger', 'kale','tofu','tuna steak']
good_foods = foods.select{ |food| food.include?("steak")}
bad_foods = foods.reject{ |food| food.include?("steak")}
p good_foods
p bad_foods

# partition method good for when you want to split like above example
g_foods, b_foods = foods.partition{ |food| food.include?("steak")}
puts "===="
p g_foods
p b_foods