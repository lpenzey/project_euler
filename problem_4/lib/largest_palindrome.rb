# frozen_string_literal: true

# A palindromic number reads the same both ways.
# The largest palindrome made from the product
# of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product
# of two 3-digit numbers.

class LargestPalindrome
  def generate(range)
    combos = range.flat_map do |num1|
      range.map { |num2| num1 * num2 }
    end
    combos = combos.uniq.select { |combo| palindrome?(combo) }
    combos.max
  end

  private

  def palindrome?(number)
    sentence = number.to_s
    sentence.reverse == sentence
  end
end
