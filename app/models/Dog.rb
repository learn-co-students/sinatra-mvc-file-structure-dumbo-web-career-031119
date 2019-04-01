class Dog 

attr_accessor :name , :breed, :age


@@all = []

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