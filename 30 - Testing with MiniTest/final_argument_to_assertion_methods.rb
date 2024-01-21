# documentation on minitest https://apidock.com/ruby/MiniTest/Assertions/skip
# more documentation https://docs.seattlerb.org/minitest/
require 'minitest/autorun'
class InvalidAttackError < StandardError
end
class Pokemon
  attr_reader :name, :type, :attacks
  def initialize(name,type)
    @name = name
    @type = type
    @attacks = []
  end
  def add_attack(at)
    raise InvalidAttackError unless at.is_a?(String)
    attacks << at 
  end
end

#optional error on context only raised when assertion returns false
class TestPokemon < Minitest::Test
  def setup
    # runs this method before each test
    @pikachu = Pokemon.new("Pikachu",:electric) 
  end

  def test_name
    # third argument is stdout for developers
    assert_equal("Pikachuz",@pikachu.name, "The pokemon object did not assign its name correctly")
  end
  def test_type
    assert_equal(:electric,@pikachu.type)
  end
  def test_adding_new_power
    @pikachu.add_attack("electric shock")
    @pikachu.add_attack("cut")
    @pikachu.add_attack("harden")
    assert_includes(@pikachu.attacks,"electric shock")
  end
  def test_adding_fake_power
    assert_raises(InvalidAttackError) do
      @pikachu.add_attack(15)
    end
  end
end