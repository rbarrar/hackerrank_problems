n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
  a_t = gets.strip
  a[a_i] = a_t.split(' ').map(&:to_i)
end
left_index = 0
left_counter = 0
right_index = n-1
right_counter = 0
left_diagonal = []
right_diagonal = []
while left_counter < n
  left_diagonal << a[left_counter][left_index]
  left_counter += 1
  left_index += 1
end
while right_counter < n
  right_diagonal << a[right_counter][right_index]
  right_counter += 1
  right_index -= 1
end
left_diagonal_sum = left_diagonal.reduce(:+)
right_diagonal_sum = right_diagonal.reduce(:+)
p diagonal_difference = (left_diagonal_sum - right_diagonal_sum).abs
