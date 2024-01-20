# a set is an unordered data structure that
# guarantees the uniqueness of its values.
# sets solve the problem of duplication

# ruby 3.2 autoloads set class when code uses it

require 'set'

plays = Set.new(["Romeo and Juliet","Hamlet"])
p plays
p plays.class
p plays.add("King Lear")
# does not allow duplicates
p plays.add("King Lear")
p plays.add("King Lear")
p plays.delete("Hamlet")
# does not throw exception
p plays.delete("Hamlet")
p plays.delete("Hamlet")
p plays.delete("Hamlet")