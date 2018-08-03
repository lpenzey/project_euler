# frozen_string_literal: true
class PrimeFactor

  def factor_finder(number)
    largest_prime_factor = 2
    div = 2
    while number > 1
      while number % div == 0 
        number = number / div
     end
      largest_prime_factor = div
      div += 1
    end
    largest_prime_factor
  end
end