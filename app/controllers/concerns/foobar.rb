class Foobar
	def self.baz(array)
		return array.map(&:to_i).collect{ |x| x + 2 }.select{ |x| x <= 10 and x.even?}.uniq.inject(&:+)
	end
end
