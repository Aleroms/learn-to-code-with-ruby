voicemail = "I can 1 be reached at 123-456-7891 or regexmail@gmail.com"

# any digit 0-9
# \d for digit
# \d+ plus sign -> 1 or more digits in a row
p voicemail.scan /\d/
p voicemail.scan /\d+/
# an exact number of digits
p voicemail.scan /\d{3}/
p voicemail.scan /\d{4}/

# 3 or more digits in a row
p voicemail.scan /\d{3,}/

# between 2 and 3 consecutive digits in a row
p voicemail.scan /\d{2,3}/