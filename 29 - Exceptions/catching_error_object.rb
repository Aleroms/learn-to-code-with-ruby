def sum(a,b)
  begin
    a + b
  rescue TypeError => exception
    p exception.class
    p exception.message
  rescue NoMethodError => error
    p error.class
    p error.message
  end
end
puts sum(3,5)
puts sum(3,"5")
puts sum(nil,nil)