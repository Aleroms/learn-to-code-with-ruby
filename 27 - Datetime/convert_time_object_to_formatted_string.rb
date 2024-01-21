# reference

# %b - abbreviated month name ('Jan')
# %B - Full month name ("January")
# %d - Day of the month (1..31)
# %j - Fay of the year (1..366) so-called 'Julian date'
# %m - Month as a number (1..12)
# %w - day of the week as a number(0..6)
# %x - preferred representation for date (no time)
# %y - two-digit year (no century)
# %Y - four-digit year
# Time object to formatted string
someday = Time.new(2024,3,31)
puts someday.to_s
puts someday.strftime("%Y")
puts someday.strftime("%y")
#2024-03-31
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%B %d, %Y")