
def reverse str
 if str.length == 1
  return str
 end
 last_char = str[-1]
 remainder = str[0,str.length - 1]

 return last_char + reverse(remainder)
end

puts reverse 'I would rule the world'