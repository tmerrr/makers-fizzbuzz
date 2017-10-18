class Integer
	def div?(x)
		return false if x == 0
		self % x == 0
	end

	def fizzbuzz
		if self.div?(15)
			'fizzbuzz'
		elsif self.div?(5)
			'buzz'
		end
	end
end
