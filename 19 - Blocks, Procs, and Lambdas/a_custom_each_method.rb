names = %w[bo moe joe]
names.each { |name| puts name.upcase }

def each2 param1
  for p in param1
    yield(p)
  end
end

names2 = %w[bo moe joe]
each2(names2) { |name| puts name.upcase }
# names2.each2 { |name| puts name.upcase }