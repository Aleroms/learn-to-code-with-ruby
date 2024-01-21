# . is wildcard
voicemail = "I can be reached at 123-456-7891 or regexmail@gmail.com"
# looks for any occurrences or r and e  

p voicemail.scan /.e/
p voicemail.scan /.e./
# pulls number 
p voicemail.scan /\d{3}.\d{3}.\d{4}/

# one or more of wildcard
p voicemail.scan /\d{3}.+\d{3}.+\d{4}/
#escapes .
p voicemail.scan /\./