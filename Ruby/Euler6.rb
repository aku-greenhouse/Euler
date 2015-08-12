def sum_square_diff(n)
  sum_square = 0
  for i in 1..n do sum_square += i**2 end
  square_sum = ((1..n).reduce(:+))**2
  return square_sum - sum_square
end

puts sum_square_diff(100)

## I don't get it, this was too easy...
