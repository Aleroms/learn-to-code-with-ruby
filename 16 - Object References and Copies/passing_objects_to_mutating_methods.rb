# method receives reference of original element
def append_5 elements
  elements << 5
end
values = [1,2,3,4]
p values
# passing as reference 
# will mutate original array
append_5 values
p values