# Add  code here!
def prime? (n)
  dividers = [2, 3, 5, 7, 11]
  dividers.each do |primes|
    if n == primes
      true
    end
  end
end


