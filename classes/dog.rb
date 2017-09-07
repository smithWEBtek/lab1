require 'pry'

class Dog

@@DOGS = []
	def initialize(name, breed="undefined breed", age=1)
		@name = name
		@breed = breed
		@age = age
		@@DOGS << self
	end

	def bark
		puts "Woof!"
	end
	
	# def name=(name_given)
	# 	@name = name_given 
	# end

	def age=(age_given)
		@age = age_given
	end
	
	def age
		@age
	end
	
	def name
		@name
	end

	def breed=(breed_given)
		@breed = breed_given 
	end

	def breed
		@breed
	end
end

binding.pry