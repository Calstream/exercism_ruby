class Squares

  def initialize(num)
    @numbers = 1..num
  end
  
  def square_of_sum
    sum = @numbers.reduce(:+)
    sum * sum
  end
  
  def sum_of_squares
    res = 0
    @numbers.each do |number|
      res += number*number
    end 
    res
  end
    
  def difference
    square_of_sum - sum_of_squares
  end
  
end