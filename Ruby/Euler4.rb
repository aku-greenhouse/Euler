def list_palin(min, max)
  palin = []
  for i in (max).downto(min) do 
    palin << i if i == i.to_s.reverse.to_i
  end
  return palin
end

def divbytwo3digit(x)
  for i in (999).downto(100) do
    y=i and break if x%i==0 and x/i<999
  end
  return y
end

list_palin(100*100, 999*999).each do |x|
  if divbytwo3digit(x)
    puts x
    break
  end
end
