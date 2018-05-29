class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def breed=(bulldog)
    @breed = bulldog
  end

  def breed
    @breed
  end
end


chubby = Dog.new("Chubby", "Bulldog")
