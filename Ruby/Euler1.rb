start = Time.now

sum = 0
for i in 1...1000 do
  sum += i if i%3==0 || i%5==0
end
puts sum

puts Time.now - start
