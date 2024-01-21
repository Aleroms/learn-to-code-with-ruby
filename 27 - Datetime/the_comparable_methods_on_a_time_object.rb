birthday = Time.new(2024,9,17)
summer = Time.new(2024,6,21)
independence_day = Time.new(2024,7,4)

# does birthday arrive before summer
puts birthday < summer 
puts birthday <= summer
puts birthday == Time.new(2024,9,17)
puts birthday != summer
puts birthday.between?(summer,independence_day)
puts birthday <=> independence_day