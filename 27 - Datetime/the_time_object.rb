# the Time object holds a date and a time
# the Time class is available automatically (no require)
# the DateTime class was the older version (depricated)

puts Time.new
puts Time.now

puts Time.new(2024)
puts Time.new(2024,5)
puts Time.new(2024,5,12)
puts Time.new(2024,5,12,18)
puts Time.new(2024,5,12,18,43)
puts Time.new(2024,5,12,18,43,59)
some_time = Time.new
puts some_time.year
puts some_time.month
puts some_time.day
puts some_time.hour
puts some_time.min
puts some_time.sec
puts some_time.mday # day of the month
puts some_time.yday # day of the year
puts some_time.wday # day of the week 0-7 starts on monday
puts some_time.monday?
puts some_time.saturday?