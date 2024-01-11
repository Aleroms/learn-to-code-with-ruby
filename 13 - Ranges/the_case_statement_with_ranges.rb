def calculate_test_grade grade
  case grade
  when 90..100 then 'A'
  when 80..89
    'B'
  when 70..79
    'C'
  when 60..69
    'D'
  else 'F'
  end
end
puts calculate_test_grade 90
puts calculate_test_grade 83
puts calculate_test_grade 62
puts calculate_test_grade 13
puts calculate_test_grade '90'