n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
puts arr.reduce(:+)
