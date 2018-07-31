require 'even_fibonacci_numbers'

describe FibonacciCalculator do
	let (:calculator) { FibonacciCalculator.new(limit) }
		
	describe '.add_fib_sequence' do
			
		context 'when limit is 100' do
			let (:limit) { 100 }
			it 'returns sum of even fibonacci numbers under 100' do
				
			result = calculator.add_fib_sequence

			expect(result).to eq (44)
			end
		end
		
		context 'when limit is 1000' do
			let (:limit) { 1000 }
			it 'returns sum of even fibonacci numbers under 1000' do
				
			result = calculator.add_fib_sequence

			expect(result).to eq (798)
			end
		end

		context 'when limit is 10000' do
			let (:limit) { 10000 }
			it 'returns sum of even fibonacci numbers under 10000' do
				
			result = calculator.add_fib_sequence

			expect(result).to eq (3382)
			end
		end

			
		context 'when limit is 1000000' do
			let (:limit) { 1000000 }
			it 'returns sum of even fibonacci numbers under 1000000' do
				
			result = calculator.add_fib_sequence

			expect(result).to eq (1089154)
			end
		end


		context 'when limit is 4000000' do
			let (:limit) { 4000000 }
			it 'returns sum of even fibonacci numbers under 4000000' do
				
			result = calculator.add_fib_sequence

			expect(result).to eq (4613732)
			end
		end
	end
end