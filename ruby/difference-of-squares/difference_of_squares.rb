class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sum
    base = (1..@num).to_a
    base_sum = base.inject(0, :+)
    base_sum ** 2
  end

  def sum_of_squares
    array = (1..@num).to_a
    result = 0
    array.map do |num|
      result += num ** 2
    end
    result
  end

  def difference
    square_of_sum - sum_of_squares
  end
end

class BookKeeping
  VERSION = 4
end
