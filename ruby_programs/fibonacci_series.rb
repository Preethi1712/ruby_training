def fibonacci_series(max_value)
  fibonacci = [0, 1]
  loop do
    value = fibonacci[-1] + fibonacci[-2]
    break if value >= max_value

    fibonacci << value
  end
  fibonacci
end
