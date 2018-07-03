require("minitest/autorun")
require_relative("../fish")

class TestFish < MiniTest::Test

def setup
  @fish = Fish.new("Casper")
end

def test_name
  assert_equal("Casper", @fish.name)
end

end
