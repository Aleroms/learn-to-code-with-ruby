# regular expression - search pattern for text 
phrase = "The Ruby Programming Language is amazing"
p phrase.include?("Ruby")
p phrase.start_with? "The"
p phrase.end_with? "zing"

# creating regex obj
p /T/.class
# checks whether regex is anywhere in string
p phrase =~/T/
p /P/ =~ phrase
# case sensitive
p phrase =~ /!/
p phrase =~/by/