class Dog
  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

chubby = Dog.new("Chubby")
