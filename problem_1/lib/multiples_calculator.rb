# frozen_string_literal: true

class MultiplesCalculator
  def initialize(range)
    @range = range
  end

  def multiples_generator
    (@range.map do |digit|
       digit if (digit % 3) == 0 || (digit % 5) == 0
     end).compact.sum
  end
end
