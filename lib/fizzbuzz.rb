class Integer
	def div?(x)
		return false if x == 0
		self % x == 0
	end

	def fizzbuzz
		'fizzbuzz'
	end
end
