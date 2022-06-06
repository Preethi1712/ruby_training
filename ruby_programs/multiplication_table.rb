def multiplication_table(multiplier, limit)
  result = []
  for i in 1..limit
    result << i * multiplier
  end
  result
end
