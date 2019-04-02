class Dog

@@ALL = []

attr_accessor :name, :breed, :age

def initialize(name, breed, age)
	@name, @breed, @age = name, breed, age
	@@ALL << self
end

def self.all
	@@ALL
end


end