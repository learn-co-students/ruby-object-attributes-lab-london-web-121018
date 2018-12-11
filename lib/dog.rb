class Dog
  def bark
    puts "Woof!"
  end

  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end

  def breed=(dogbreed)
    @breed = dogbreed
  end

  def breed
    @breed
  end

  def sit
    puts "The Dog is sitting"
  end
end

fido = Dog.new
snoopy = Dog.new
lassie = Dog.new
