class SumGenerator

	def initialize(range)
		@range = range
	end

	def multiples_of_3
		@multiples_3 = []
		(@range).each do |digit|
			if (digit % 3) == 0
				@multiples_3 << digit
			end
		end
		@multiples_3
	end

	def multiples_of_5
		@multiples_5 = []
		(@range).each do |digit|
			if (digit % 5) == 0
				@multiples_5 << digit
			end
		end
		@multiples_5
	end

	def sum
		all_multiples = (multiples_of_3 + multiples_of_5).uniq
		all_multiples.sum
	end
end

count = SumGenerator.new(1...1000)

p count.sum