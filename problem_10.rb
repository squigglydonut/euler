#incredibly slow but it took me 2s to write so I'm gonna go with it for now :p
def primes_below(num)
  result = [*1..num].select {|n| is_prime?(n)}.inject(:+)
end

def is_prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

p primes_below(2000000)
