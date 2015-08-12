py_trips = []

for i in 1...1000 do
  for j in 1...1000 do
    a = i
    b = j
    c = Math.sqrt(i**2 + j**2)
    py_trips << [a, b, c]
  end
end

py_trips.each do |arr|
  puts arr.inject(&:*) if arr.inject(&:+)==1000 && arr[0] > arr[1]
end

