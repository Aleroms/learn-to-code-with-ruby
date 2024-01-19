# File.rename('my_first_file.txt','something_better.txt')
if File.exist?("something_better.txt")
  File.delete('something_better.txt')
else
  p 'file DNE'
end