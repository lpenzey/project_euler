# frozen_string_literal: true

class PrimeFactor
  def initialize(limit)
    @limit = limit
  end

  def factor_finder
    factors = []
    p = 2
    while p <= @limit
      if @limit  % p == 0
        factors.push(p)
      end
      p +=1
    end
    largest_prime = factors.select {|x| not (2..(Math.sqrt(x))).any? {|i| x % i  == 0} }.max
  end
end