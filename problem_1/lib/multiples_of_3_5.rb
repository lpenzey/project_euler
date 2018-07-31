class MultiplesCalculator

	def initialize(range)
		@range = range
	end

	def multiples_generator
		multiples = []
		(@range).each do |digit| 
			(multiples << digit) if (digit % 3) == 0 || (digit % 5) == 0
		end
		multiples.uniq.sum
	end
end

calculator = MultiplesCalculator.new(1...1000)

calculator.multiples_generator
