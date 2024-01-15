# checks for inclusions in a hash
# the include? method checks among the hash's key
# the key? and has_key? methods check among the hash's keys
# the value? and has_value? methods check among the hash's values

cars ={
  toyota:'Camry',
  chevrolet:'aveo',
  ford:'f150',
  kia:'soul'
}
p cars.include?(:toyota)
p cars.include? "toyota"
p cars.key? :ford
p cars.value? 'f150'