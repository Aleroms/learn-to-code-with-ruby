# sample method - extract one or more random elements from an array
flavors = %w[chocolate vanilla strawberry cookies_n_cream]
p flavors.sample
# returns an array 
p flavors.sample(1)
p flavors.sample(2)
p flavors.sample(3)
p flavors.sample(4)
p flavors.sample(20)