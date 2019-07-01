#偶数奇数判定　改造編　3の倍数はYeaaaaah、それ以外は偶数、奇数と表示
number = 0
while number < 101
if number % 3 == 0
    puts "Yeaaaaah"
elsif number.even?
    puts "#{number}は偶数です"
elsif number.odd?
   puts "#{number}は奇数です"
end
number += 1
end

#偶数奇数判定　基本編 偶数、奇数とそれぞれに表示
number = 0
if number.even?
    puts "#{number}は偶数です"
elsif number.odd?
    puts "#{number}は奇数です"
while number < 101
number += 1
end
end 