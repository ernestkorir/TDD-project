class Solver
    def factorial(n)
      raise ArgumentError, 'Negative integer not allowed' if n.negative?
  
      return 1 if n.zero?
  
      (1..n).reduce(:*)
    end
  end
  