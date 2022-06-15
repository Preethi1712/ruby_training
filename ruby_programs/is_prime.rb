def is_prime?(number)
  prime = true
  return false if [0, 1].include?(number)

  for n in 2..number - 1
    prime = false if number % n == 0
  end
  prime
end
