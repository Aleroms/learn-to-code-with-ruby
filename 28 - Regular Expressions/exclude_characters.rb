sales = "I bought 9 apples, 25 bananas, and 4 oranges at the store."
# [] includes
# p sales.scan /[aeiou]/
# ^ negation op
# \s whitespace
p sales.scan /[^aeiouAEIOU,\s\.\d]/