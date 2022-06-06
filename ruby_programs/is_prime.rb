def is_prime?(number)
  prime = true
  if number == 0 || number == 1
    return false
  end
  n = 2
  for n in 2..number-1
  if number % n == 0
  prime = false
  end
end
  prime
end