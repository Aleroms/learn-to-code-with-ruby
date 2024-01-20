module A
  def some_method
    "Hello from A"
  end
end

module B 
  def some_method
    "Hello from B"
  end
end

class C
  # ruby looks at lowest include and that takes priority
  include A
  include B
end

c = C.new
p c.some_method