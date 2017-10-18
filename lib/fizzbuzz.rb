class Integer
	def div?(x)
		return false if x == 0
		self % x == 0
	end

	def fizzbuzz
		return 0 if self == 0
		if self.div?(15)
			'fizzbuzz'
		elsif self.div?(5)
			'buzz'
		elsif self.div?(3)
			'fizz'
		else
			self
		end
	end
end

# => Just to show it working:
(1..100).to_a.each { |num| puts "#{num} = #{num.fizzbuzz}"}
