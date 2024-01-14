# Define a custom_join method that accepts an array of strings
# and a delimiter. The method should merge/join the array elements
# together into a single string. It should insert the delimiter
# in between every two subsequent elements. Do not use the
# built-in join method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_join(["red", "green", "blue"], "!") => "red!green!blue"
# custom_join(["Big", "Mac"], "$$")          => "Big$$Mac"
# custom_join([], "$$$")                     => ""
def custom_join (str_arr,delim)
  rizz = ""
  len = str_arr.length - 1
  str_arr.each_with_index do |s,i| 
      if i < len
          if !delim.empty?
              rizz.concat("#{s}#{delim}")
          else
              rizz.concat s 
          end
      else
          rizz.concat s
      end
  end
  rizz
end