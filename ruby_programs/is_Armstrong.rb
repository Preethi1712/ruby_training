def is_Armstrong?(number)
  temporary_number = number
  sum_armstrong = 0
  length = number.to_s.length
  while temporary_number != 0
    digit = temporary_number % 10
    temporary_number /= 10
    sum_armstrong += (digit**length)
  end
  number == sum_armstrong
end
