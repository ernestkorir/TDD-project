class Solver
  def factorial(num)
    raise ArgumentError, 'Negative integer not allowed' if num.negative?

    return 1 if n.zero?

    (1..num).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end
  
end
