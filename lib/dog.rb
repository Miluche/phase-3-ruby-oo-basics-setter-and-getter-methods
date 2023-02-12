class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end
end

dog = Dog.new("Umbwa Kali", "German Shepherd")
puts dog.name
puts dog.breed
