require'multiples_of_3_5'

describe MultiplesCalculator do

	describe ".multiples_generator" do
		let (:calculator) { MultiplesCalculator.new(1...5) }
		it "returns sum of multiples of 3 and 5 under 5" do 

			result = calculator.multiples_generator

			expect(result).to eq 3
		end
	end

	describe ".multiples_generator" do
		let (:calculator) { MultiplesCalculator.new(1...10) }
		it "returns sum of multiples of 3 and 5 under 10" do 

			result = calculator.multiples_generator

			expect(result).to eq 23
		end
	end

	describe ".multiples_generator" do
		let (:calculator) { MultiplesCalculator.new(1...20) }
		it "returns sum of multiples of 3 and 5 under 20" do 

			result = calculator.multiples_generator

			expect(result).to eq 78
		end
	end

	describe ".multiples_generator" do
		let (:calculator) { MultiplesCalculator.new(1...100) }
		it "returns sum of multiples of 3 and 5 under 100" do 

			result = calculator.multiples_generator

			expect(result).to eq 2318
		end
	end

	describe ".multiples_generator" do
		let (:calculator) { MultiplesCalculator.new(1...1000) }
		it "returns sum of multiples of 3 and 5 under 1000" do 

			result = calculator.multiples_generator

			expect(result).to eq 233168
		end
	end
end