# move automatically to next iteration
# similar to continue keyword

money = "I love $ in the morning, $ in evening, and $ at night"
cur = 0
last = money.length
while cur <= last
  if money[cur] != '$'
    cur += 1
    next
  end
  puts "found $ at index #{cur}"
  cur += 1
end