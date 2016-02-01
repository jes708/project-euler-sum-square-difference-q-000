# Implement your object-oriented solution here!

# 1. take a maximum number
# 2. Find the sum of all numbers 1^2 to max^2
# 3. Square the sum of all numbers
# 4. Subtract 3.) from 2.)

class SumSquareDifference

  def initialize(number)
    @number = number
  end

  def sum_of_squares
    
    result = 0
    i = 1
    while i <= @number
      result += (i ** 2) 
      i += 1
    end

    result
  end

  def square_of_sums
    
    result = 0
    i = 1
    while i <= @number
      result += i
      i += 1
    end

    result ** 2
  end

  def difference

    square_of_sums - sum_of_squares

  end

end