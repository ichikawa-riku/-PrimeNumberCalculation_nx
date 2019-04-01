require 'prime'

def is_prime(n)
  Prime.prime?(n)
end

prime_numbers = []

(1..10000).each do |n|
  if is_prime(n)
    prime_numbers << n
  end
end

prime_numbers.each { |n| puts n}
