story = "once apon a time in a land far far away..."

# how to extract multiple characters from a string
# start from | end after N characters
puts story[0, 14]
p story[-10,10]
puts story[0,story.length]

# works with slice as well
p story.slice(0,5)