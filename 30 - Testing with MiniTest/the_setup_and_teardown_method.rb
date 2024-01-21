require 'minitest/autorun'
class Pokemon
  attr_reader :name, :type
  def initialize(name,type)
    @name = name
    @type = type
  end
end
class TestPokemon < Minitest::Test
  def setup
    # runs this method before each test
    @pikachu = Pokemon.new("Pikachu",:electric) 
  end
  def teardown
    # runs this method after each test 
    puts "test is done. deleting"
  end
  def test_name

    assert_equal("Pikachu",@pikachu.name)
  end
  def test_type

    assert_equal(:water,@pikachu.type)
  end
end