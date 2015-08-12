start = Time.now

def nof(n)
  f = 0
  for i in 1..(Math.sqrt(n).ceil.to_i) do
    f += 2 if n%i==0
  end
  f
end

def tri(n)
  (n*(n+1))/2
end

a = 1
while nof(tri(a)) < 500 do
  a += 1
end

puts tri(a)
puts Time.now - start
