# Define a easy_money method that accepts no parameters 
# and always returns the value 100.


# Define a best_food_ever method that accepts 
# no parameters and always returns the string "Sushi".


# Define a convert_to_currency method that accepts a single parameter (an integer). The method should convert the argument to a string, prefix it with a dollar sign, and return the result.
# 
# Examples:
# The => indicates the expected return value
# convert_to_currency(15)    => "$15"
# convert_to_currency(8)     => "$8"
def easy_money
  100
end

def best_food_ever
  "Sushi"
end

def convert_to_currency(currency)
  "$#{currency}"
end
