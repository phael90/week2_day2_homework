require("minitest/autorun")
require_relative("../bear")

class TestBear < MiniTest::Test

def setup
  @bear = Bear.new("Wojtek", "Brown")
end


def test_bear_name
  assert_equal("Wojtek", @bear.name)
end

end
