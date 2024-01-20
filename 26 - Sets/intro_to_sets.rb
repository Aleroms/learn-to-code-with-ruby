# a set is an unordered data structure that
# guarantees the uniqueness of its values.
# sets solve the problem of duplication

# ruby 3.2 autoloads set class when code uses it

require 'set'

season = Set.new(['fall','winter','spring','summer','winter','fall'])
p season.length
p season.include?('winter')

season.each {|s| p s}