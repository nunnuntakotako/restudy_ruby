#素振り
puts "購入するものの金額はいくらですか？"
input_line = gets.to_i
off_rate = 30
price = input_line*(off_rate/100)
point = 0

if price < 100
  puts "100円以下なのでポイントがつきませんがよろしいですか？"
  puts "あなたの購入金額は#{price}円です。"
elsif price >= 100
  add_point = (price / 100).floor
  point += add_point
  puts "あなたの購入金額は#{price}円です。"
  puts "お買い上げが100円で1ポイントなので、今回は#{point}点付与します。"
else
  puts "あなたの購入金額は#{price}円です。"
end