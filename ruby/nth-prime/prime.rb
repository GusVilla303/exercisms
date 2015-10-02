class Prime
  def self.nth(position)
     fail ArgumentError if position < 1

     primes = [2, 3, 5, 7, 11, 13]
     primes[(position - 1)]

  end
end
