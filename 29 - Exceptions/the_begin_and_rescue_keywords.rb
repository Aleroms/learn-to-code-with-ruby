def sum(a,b)
  begin
    a + b
  rescue => exception
    exception
  end
  20
end
puts sum(3,5)
puts sum(3,"5")