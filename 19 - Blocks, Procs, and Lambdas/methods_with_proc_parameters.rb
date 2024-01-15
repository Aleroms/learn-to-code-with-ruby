def talk_about(name,&my_proc)
  puts "let me tell you about #{name}"
  my_proc.call name
end

def talk_about2(name)
  puts "let me tell you about #{name}"
  yield name
end

good_thing = Proc.new {|name| puts "#{name} is a hard worker."}
good_thing2 = Proc.new {|name| puts "#{name} is optimistic."}
bad_thing = Proc.new {|name| puts "#{name} is a too critical."}

talk_about("Santiago", &good_thing)
talk_about("Santiago",&bad_thing)
talk_about("Santiago"){|name| puts "#{name} is too hard on himself"}
talk_about2("Santiago") {|name| puts 'he tries his best but it is never enough'}
talk_about2("Santiago", &good_thing2)