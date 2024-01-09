# info - see al variables and values at once
require "debug"
def reverse str
  if str.length == 1
   return str
  end
  last_char = str[-1]
  remainder = str[0,str.length - 1]
  debugger
  return last_char + reverse(remainder)
 end

 puts reverse 'I would rule the world'

debugger
# $ ruby the_info_keyword.rb 
# [2, 7] in the_info_keyword.rb
#      2| require "debug"
#      3| a = 1
#      4| b = 2
#      5| c = 3
#      6|
# =>   7| debugger
# =>#0    <main> at the_info_keyword.rb:7
# (rdbg) info    # command
# %self = main
# a = 1
# b = 2
# c = 3
# (rdbg)