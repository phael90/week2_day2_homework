require("minitest/autorun")
require_relative("../river")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Kikadu")
  end

  def test_name
    assert_equal("Kikadu", @river.name)
  end

end
