# ruby would throw en exception cause it has no global vars
# as in actor John Dean would not be able to be used in the method
#  film_movie. Must be passed.

actor = 'John Dean'

def film_movie
  # local variable actor only exists inside film_movie 
  actor = "Arnold Schwarzenegger"
  puts actor
end

puts actor
puts film_movie
puts actor