def sum_square_dif
  result = [*1..100]
  sum_squares = result.reduce {|sum, n| sum += n * n}
  square_of_sums = result.reduce(:+) * result.reduce(:+)
  p square_of_sums - sum_squares
end
