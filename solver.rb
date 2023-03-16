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
