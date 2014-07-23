def nth_prime(nth)
  index = 2
  primes = [2]
  while primes.length <= nth do
    primetests=[]
    (2..index).each do |number|
      index%number != 0 || index == number ? primetests << true : primetests << false
    end
    if primetests.all?
      primes << index
    end
    index +=1
  end
  primes[-1]
end
