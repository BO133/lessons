class Burger
  def initialize(ingredients = {})
    @ingredients = ingredients
  end

  def with_ketchup?
    @ingredients[:ketchup]
  end
end
