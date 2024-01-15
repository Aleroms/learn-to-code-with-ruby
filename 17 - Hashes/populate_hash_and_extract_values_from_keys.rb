# hash key-value assignment syntax
# key => value
# hash rocket
salaries = {
  'john' => 20_000,
  'patrick' => 30_000,
  'smith' => 50_000
}
p salaries
p salaries.length
things = {
  'fruits' => ['apple','banana','pear'],
  'vegetables' => ['potatoe','carrot','cucumber']
}
p things['fruits']
p things['vegetables']
p salaries.fetch 'john'
p salaries.fetch('santiago',1_000_000)