class Solver
  def reverse(str)
    str.strip.reverse
  end
  def factorial(n)
    if n < 0 
      raise ArgumentError, "Input must be 0 or a positive integer"
    elsif n == 0 
      return 1
    else
      return (1..n).reduce(:*)
    end
  end
end
