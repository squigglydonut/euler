require 'prime'
def largest_prime_factor(n)
(1..n).select {|num| n % num == 0 && num.prime?}.max
end

p largest_prime_factor(600851475143)
