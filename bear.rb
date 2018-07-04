require_relative("river")

class Bear
  attr_reader :name, :type

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

  def food_count
    return @stomach.length
  end

  def roar
    return "Wrrr..."
  end

  def catch_fish river
    @stomach << river.fish.shift
  end

end
