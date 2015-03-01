class Person
	def initialize(name, age)
		@nickname = name.slice(0,4)
		@name = name
		@age = age
	end

	def introduce
		return @name + " " + @age.to_s
	end

	def birth_year
		return Time.new.year - @age.to_i
	end

	def nickname
		@nickname
	end
end