require("minitest/autorun")
require_relative("../river")
require_relative("../fish")

class TestRiver < MiniTest::Test

  def setup
    @fish = Fish.new("Fizzy")
    @river = River.new("Kikadu", ["Demo", "Nemo", "Lenno"])
  end

  def test_name
    assert_equal("Kikadu", @river.name)
  end

  def test_fish_count
    assert_equal(3, @river.fish_count)
  end

end
