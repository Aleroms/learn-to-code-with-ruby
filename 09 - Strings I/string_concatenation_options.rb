first_name = 'Santiago'
last_name = 'Morales'
name = first_name + ' ' + last_name
puts name
# concat appends | is mutable
first_name.concat(last_name)
puts first_name

# prepends string
last_name.prepend(first_name)
puts last_name

wrestler = 'stone cold '
wrestler << 'steve austin ' << 'wwf champ'
puts wrestler