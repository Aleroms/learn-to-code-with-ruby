# anchor - regular expression symbol that signifies a location
# in the string (beginning or end)
poem = "99 bottles of beer on the wall. 99 bottles of beer..."
p poem.scan /\d+/
# starts at begging and only looks at beginning 
p poem.scan /\A\d+/
# starts at very end
p poem.scan /\.+\z/