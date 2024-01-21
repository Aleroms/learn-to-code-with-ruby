# %b - abbreviated month name ('Jan')
# %B - Full month name ("January")
# %d - Day of the month (1..31)
# %j - Fay of the year (1..366) so-called 'Julian date'
# %m - Month as a number (1..12)
# %w - day of the week as a number(0..6)
# %x - preferred representation for date (no time)
# %y - two-digit year (no century)
# %Y - four-digit year


# string to Time object

# required to add time so that it injects more methods into existing
# time class definition
# so that it reduces amount of memory
require 'time'

puts Time.parse("January 15, 2022")
puts Time.parse("2022-01-15")

#creates new time obj from string
t = Time.strptime("01-15-2022","%m-%d-%Y")
puts t.year