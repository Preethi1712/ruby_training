def is_Automorphic?(number)
  length = 0
  length_number = number
  while length_number > 0
    length_number /= 10
    length += 1
  end
  square = number * number
  last = square % (10**length)
  last == number
end
