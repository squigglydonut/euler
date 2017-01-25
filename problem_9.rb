answer = 0

1.upto(1000) do |a|
  (a+1).upto(1000) do |b|
    c = 1000 - a - b
    if (a*a + b*b == c*c)
      answer = a*b*c
      break
    end
  end
  
  break if answer > 0
end

p answer
