def is_Automorphic?(number) 
  s = number.to_s
  square = number * number
  last = square % (10 ** s.length)
  return last == number
end