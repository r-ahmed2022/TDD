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
  
  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
