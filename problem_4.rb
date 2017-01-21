def is_palindrome?(n)
    n.to_s == n.to_s.reverse
end

number = 0

(100..999).each do |i|
  (100..999).each do |j|
    k = i * j
    if (k.to_s == k.to_s.reverse && k > number)
      number = k
    end
  end
end
number
