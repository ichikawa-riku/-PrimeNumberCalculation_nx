require 'minitest/autorun'
require './prime_number_calculation'

class PrimeNumberCalucalationTest < Minitest::Test
  def test_prime_number_calucalation
    refute is_prime(1)
    assert is_prime(2)
    assert is_prime(3)
    refute is_prime(4)
    assert is_prime(5)
    refute is_prime(6)
    assert is_prime(7)
    refute is_prime(8)
    refute is_prime(9)
    refute is_prime(10)
  end
end
