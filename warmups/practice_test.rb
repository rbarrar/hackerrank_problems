number = 15

def  countUp( start)
  first_number = ( start + 1)
  phrase = []
  numbers = ( first_number...( start+10)).to_a
  last_number = ( start + 10)
  numbers.each do |number|
    phrase << "#{number} then "
  end
  phrase << last_number.to_s
  print phrase.join
end
countUp(number)
