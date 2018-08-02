# frozen_string_literal: true

class PrimeFactor
  def initialize(limit)
    @limit = limit
  end

  def factor_finder
    div = 2
    largest_factor = 0
    while div <= @limit
      if @limit % div == 0
        @limit /= div
        largest_factor = div
        div += 1
      end
      div += 1
    end
    largest_factor
  end
end
