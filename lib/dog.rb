class Dog

  def initialize(dogs_name)
    @name = dogs_name
  end

  def name=(dogs_name)
  @name = dogs_name
  end

  def name
    @name
  end

  def initialize(dogs_breed)
    @breed = dogs_breed
  end

  def breed=(dogs_breed)
    @breed = dogs_breed
  end

  def breed
    @breed
  end

end

fido = Dog.new
