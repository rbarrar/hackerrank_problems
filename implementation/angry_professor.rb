t = gets.strip.to_i

for a0 in (0..t-1)
    n,k = gets.strip.split(' ')
    n = n.to_i
    k = k.to_i
    a = gets.strip
    a = a.split(' ').map(&:to_i)

students_in_class = 0
a.each do |student|
    if student <= 0
        students_in_class += 1
    end
end
    if students_in_class >= k
       puts "NO"
    else
        puts "YES"
    end
end
