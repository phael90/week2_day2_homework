require("minitest/autorun")
require_relative("../bear")

class TestBear < MiniTest::Test

  def setup
    @kikadu
    @bear = Bear.new("Wojtek", "Brown")
  end

  def test_bear_name
    assert_equal("Wojtek", @bear.name)
  end

  def test_bear_type
    assert_equal("Brown", @bear.type)
  end

  def test_food_count
    assert_equal(0, @bear.food_count)
  end

  def test_roar
    assert_equal("Wrrr...", @bear.roar)
  end

  def test_catch_fish
    @bear.catch_fish(nazwa rzeki)
    assert_equal(0, @bear.food_count)
  end
end
