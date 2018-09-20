class Dessert
  attr_acessor :name, :calories
  def initialize(name, calories)
    @name, @calories = name, calories
  end
  def healthy?
    @calories < 200
  end
  def delicious?
    true
  end
end

class JellyBean < Dessert
  attr_acessor :flavor
  def initialize(name, calories, flavor)
    @flavor = flavor
    super(name, calories)
  end
  def delicious?
    if @flavor == "licorice"
      false
    else
      true
    end
  end
end
