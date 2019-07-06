=begin
■ 課題
１から100までの数字を出力するプログラムを書こう
ただし、3の倍数の時はFizz、5の倍数の時はBuzz、3の倍数かつ5の倍数である時はFizzBuzzという文字を数字の代わりに出力すること
※ whileは使用せずに、今週覚えた技術を使ってやってみましょう。
=end


#■ 回答 
(1..100).each do |number|
if number % 15 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
else
    puts number
end
end

=begin
■ 参考資料
・ テキストp.88
・ https://qiita.com/Fendo181/items/425293e8e638d7fd7cea
=end