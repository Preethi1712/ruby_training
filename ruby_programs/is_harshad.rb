def is_harshad?(number)
  temporary_number = number
  sum = 0
  while number > 0
    reminder = number % 10
    number /= 10
    sum += reminder
  end
  temporary_number % sum == 0
end