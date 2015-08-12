
def divisible_by_range(x,a,b)
  divisible = true
  for i in a..b do
    divisible = false if not x%i==0
  end
  return divisible
end

index = 1
until divisible_by_range(index,1,10) do
  index += 1
end
puts index


# Need another algorithm to run 1..20