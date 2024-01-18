# keyword arguments - allow invocation of a method to specify which
# parameters the arguments correspond to 

class Candidate
  attr_reader :name, :age, :occupation, :hobby, :birthplace

  def initialize(
    name:,
    age:,
    occupation:'Candidate',
    hobby:'running for office',
    birthplace:'USA'
  )
    @name = name
    @age = age
    @occupation = occupation
    @hobby = hobby
    @birthplace = birthplace
  end
end
# becomes dependent on order
# Candidate.new('Mr. Smith', 53, "Fishing", "Banker")
senator = Candidate.new(
  name:'Mr. Smith',
  age:53,
  hobby:"fishing",
  occupation:'banker'
)
# when hash is last argument you can omit the {}
p senator.name
p senator.age
p senator.occupation
p senator.hobby
p senator.birthplace