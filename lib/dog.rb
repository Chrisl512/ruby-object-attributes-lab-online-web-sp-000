class Dog

  def name=(dogs_name)
  @name = dogs_name
  end
   
  def name
    @name
  end

  def initialize(breed)
    @breed = breed
  end

  def breed=(dogs_breed)
    @breed = breed
  end

  def breed
    @breed
  end

end

fido = Dog.new
