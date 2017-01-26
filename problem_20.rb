def factorial(n)
  n == 0 ? 1 : n*factorial(n-1)
end

p factorial(100).to_s.chars.map! {|n| n.to_i}.inject(:+)
