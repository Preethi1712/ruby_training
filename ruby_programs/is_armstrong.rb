def is_armstrong?(number)
  temporary_number = number
  sum_armstrong = 0
  length = 0
  length_number = number
  while length_number > 0
    length_number /= 10
    length += 1
  end
  while temporary_number != 0
    digit = temporary_number % 10
    temporary_number /= 10
    sum_armstrong += (digit**length)
  end
  number == sum_armstrong
end
