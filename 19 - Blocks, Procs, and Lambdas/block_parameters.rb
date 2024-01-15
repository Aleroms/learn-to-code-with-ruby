def speak_the_truth(name)
  yield(name)
end

speak_the_truth('santi') {|n| puts "#{n} is teacher"}
speak_the_truth('justin') {|n| puts "#{n} is prof"}

def number_evaluation(n1,n2,n3)
  yield(n1,n2,n3)
end
p number_evaluation(1,2,3) {|n1,n2,n3| n1 * n2 * n3}
p number_evaluation(1,2,3) {|n1,n2,n3| n1 * n2 + n3}