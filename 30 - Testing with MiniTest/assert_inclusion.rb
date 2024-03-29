require 'minitest/autorun'
class Pokemon
  attr_reader :name, :type, :attacks
  def initialize(name,type)
    @name = name
    @type = type
    @attacks = []
  end
  def add_attack(at)
    attacks << at 
  end
end


class TestPokemon < Minitest::Test
  def setup
    # runs this method before each test
    @pikachu = Pokemon.new("Pikachu",:electric) 
  end

  def test_name

    assert_equal("Pikachu",@pikachu.name)
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
end