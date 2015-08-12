def gcd(a,b)
  b == 0 ? a : gcd(b,a%b)
end

def lcm(a,b)
  (a/gcd(a,b))*b
end

puts (1..20).inject { |a,b| lcm(a,b)}
