# lambdas - a nameless method 
squares_proc = Proc.new {|n| n**2}
squares_lambda = lambda {|n|n**2}
alternate_lambda = ->(n){n ** 2}
p [1,2,3].map &squares_proc
p [4,5,6].map(&squares_lambda)
p [7,8,9].map &alternate_lambda
p [10,11,12].map &->(n){n**2}