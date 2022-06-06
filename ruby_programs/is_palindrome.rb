def is_palindrome?(string)
  if string.length == 1 || string.length == 0
    true
  elsif string[0] == string[-1]
    is_palindrome?(string[1..-2])
  else
    false
  end
end