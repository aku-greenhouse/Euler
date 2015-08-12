start = Time.now

def fib_gen(n)
  fib = [1, 2]
  i = 0
  while fib.max < n do
    fib << fib[i] + fib[i + 1]
    i +=1
  end
  return fib
end

sum = 0
fib_gen(4000000).each { |n| sum += n if n%2==0 }
puts sum

puts Time.now - start
