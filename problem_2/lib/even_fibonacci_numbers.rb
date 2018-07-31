#By considering the terms in the Fibonacci sequence whose 
#values do not exceed four million, 
#find the sum of the even-valued terms.

class FibonacciCalculator

	def initialize(limit)
		@limit = limit
	end

	def add_fib_sequence
		fib = [0, 1]
		place = 0
			while (fib[place] + fib[place + 1]) < @limit do
			fib << fib[place] + fib[place + 1]
			place += 1
			end
		fib.delete_if {|digit| digit % 2 != 0 }
		fib.sum
	end
end