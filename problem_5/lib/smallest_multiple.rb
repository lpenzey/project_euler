# frozen_string_literal: true

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

class SmallestMultiple
  def multiples(range)
    smallest_multiple = 2
    smallest_multiple += 2 until range.all? { |i| smallest_multiple % i == 0 }
    smallest_multiple
  end
end