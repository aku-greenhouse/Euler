start = Time.now
n = 2000000
p = Array.new(n, 1)
for i in 2..Math.sqrt(n)
  j = i * i
  while j < n
   p[j] = 0
   j = j + i
 end
end

sum = 0

for i in 2..n
 if p[i] == 1
   sum += i
 end
end
puts sum
puts Time.now - start

