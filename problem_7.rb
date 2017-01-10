require 'prime'

def nth_prime(num)
  counter = 1
  array_of_primes = []

  while array_of_primes.length < num
    array_of_primes << counter if Prime.prime?(counter)
    counter += 1
  end

  array_of_primes.last
end

#p nth_prime(10)
