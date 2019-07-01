number = 0
while number < 101
if number.even?
    puts "#{number}は偶数です"
elsif number.odd?
   puts "#{number}は奇数です"
end
number += 1
end