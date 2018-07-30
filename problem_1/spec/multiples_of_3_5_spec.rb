require'multiples_of_3_5'

describe SumGenerator do

	describe ".multiples_of_3" do
		let (:counter) { SumGenerator.new(1...10) }
		it "stores results of multiples_of_3" do 

			result = counter.multiples_of_3

			expect(result.class).to be Array
		end

		it "finds all multiples of 3 under 10" do 

			result = counter.multiples_of_3

			expect(result).to eq [3, 6, 9]
		end
	end

	describe ".multiples_of_3" do
		let (:counter) { SumGenerator.new(1...100) }
		it "finds all multiples of 3 under 100" do 

			result = counter.multiples_of_3

			expect(result).to eq [3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99]
		end
	end

	describe ".multiples_of_5" do
		let (:counter) { SumGenerator.new(1...10) }
		it "finds all multiples of 5 under 10" do 

			result = counter.multiples_of_5

			expect(result).to eq [5]
		end
	end

	describe ".multiples_of_5" do
		let (:counter) { SumGenerator.new(1...100) }
		it "finds all multiples of 5 under 100" do 

			result = counter.multiples_of_5

			expect(result).to eq [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95]
		end
	end

	describe ".sum" do
		let (:counter) { SumGenerator.new(1...10) }
		it "returns sum of numbers" do 

			result = counter.sum

			expect(result).to eq 23
		end
	end

	describe ".sum" do
		let (:counter) { SumGenerator.new(1...100) }
		it "returns sum of multiples of 3 or 5 under 100" do 

			result = counter.sum

			expect(result).to eq 2318
		end
	end

	describe ".sum" do
		let (:counter) { SumGenerator.new(1...1000) }
		it "returns sum of multiples of 3 or 5 under 1000" do 

			result = counter.sum

			expect(result).to eq 233168
		end
	end
end