n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
array_length = arr.count
positives = []
negatives = []
zeroes = []
arr.each do |number|
  if number > 0
    positives << number
  elsif number < 0
    negatives << number
  else
    zeroes << number
  end
end

puts ((positives.count)/array_length.to_f)
puts ((negatives.count)/array_length.to_f)
puts ((zeroes.count)/array_length.to_f)
