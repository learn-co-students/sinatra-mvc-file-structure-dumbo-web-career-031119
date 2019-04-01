class Dog
  @@all = []

  attr_accessor :name, :age
  attr_reader :breed
  def initialize(dog_name, breed, age)
    @name = dog_name
    @breed = breed
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
