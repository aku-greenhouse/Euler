def prime?(n)
  (2..Math.sqrt(n)).none? {|i| n%i == 0}
end

def nth_prime(n)
  primes = []
  cnt = 2
  until primes.length == n do
    primes << cnt if prime?(cnt)
    cnt += 1
  end
  primes[-1]
end

puts nth_prime(10001)
