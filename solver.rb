class Solver
  def factorial(n)
    raise ArgumentError, 'Negative integer not allowed' if n.negative?

    return 1 if n.zero?

    (1..n).reduce(:*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end
end
