def sum_to(n)
  return 1 if n == 1
  return if n < 0
  n + sum_to(n - 1)
end

#   # Test Cases
puts sum_to(5)  # => returns 15
