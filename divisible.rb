def is_divisible(n, x, y)
  n % x == 0 && n % y == 0
end

puts is_divisible(3, 1, 3) # true
puts is_divisible(12, 2, 6) # true
puts is_divisible(100, 5, 3) # false
puts is_divisible(12, 7, 5) # false


