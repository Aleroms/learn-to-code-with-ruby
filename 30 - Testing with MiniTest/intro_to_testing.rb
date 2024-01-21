# a test is code that validates that other code
# works as expected

# MiniTest is a unit testing framework included in
# the Ruby standard library
require 'minitest/autorun'
def sum(a,b)
  a + b
end

class TestMathematics < MiniTest::Test
  def test_sum_method
    assert_equal(5,sum(2,3))
  end
end