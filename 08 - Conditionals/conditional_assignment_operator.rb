# conditional assignment operator ||=

my_value = nil
p my_value

# only assigns 5 if current variable is nil 
my_value ||= 5
p my_value

# value is no longer nil. ruby will not assign value 
my_value ||= 6
p my_value