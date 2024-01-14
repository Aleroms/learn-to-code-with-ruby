# index - find index of first occurence of substring
fact = "I am very handsome"
p fact.index 'I'
p fact.index 'e'
p fact.index 'z'
# first occuance of substring 'and'
p fact.index 'and'

# default search from begining but can give starting index 
p fact.index 'e', 7

# rindex is reverse starts
p fact.rindex 'e'