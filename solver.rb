class Solver
  def reverse(str)
    str.strip.reverse
  end

  def factorial(num)
    if num.negative?
      raise ArgumentError, 'Input must be 0 or a positive integer'
    elsif num.zero?
      1
    else
      (1..num).reduce(:*)
    end
  end
end
