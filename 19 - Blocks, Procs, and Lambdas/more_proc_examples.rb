us_dollars = [1,2,5,10,20,50,100]

to_jp_yen = Proc.new {|currency| currency * 100}
to_mx_peso = Proc.new {|currency| currency * 17.5}
to_twn_yen = Proc.new {|currency| currency * 33}

p us_dollars.map &to_jp_yen
p us_dollars.map &to_mx_peso
p us_dollars.map &to_twn_yen 

puts 

is_senior = Proc.new {|age| age >= 55}
ages = [15,26,56,75]
p ages.select &is_senior