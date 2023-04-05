#素振り
puts "購入するものの金額はいくらですか？"
input_line = gets.to_i
off_rate = 30
price = input_line*(off_rate/100)

puts "あなたの購入金額は#{price}円です。"