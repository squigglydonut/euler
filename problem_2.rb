def fib
total = 0
previous = 0
counter = 1

  while i <= 4000000
    total += counter if (counter % 2 == 0)
    counter, previous = previous, previous + counter
  end

total
end
