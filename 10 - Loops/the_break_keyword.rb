# breaks the loop 
# find first index

money = "I love $ in the morning, $ in evening, and $ at night"
cur = 0
last = money.length
while cur <= last
  if money[cur] == '$'
    puts "found first $ at index #{cur}"
    break
  end
  cur += 1
end