# 以下はリファクタリングされたコードです。
# 主な変更点は、可読性を向上させるためにメソッドの名前を変更し、
# 繰り返し処理を回数指定の.timesメソッドを使用して単純化することです。

#frozen_string_literal: true
puts '何本買いますか？'
num_drinks = gets.to_i

def calculate_total_drinks(num)
  bonus_drinks = 0
  (num / 3).times do
  bonus_drinks += 1
end
  num + bonus_drinks
end

puts "最初に#{num_drinks}本買ったんだね。"
puts "全部で#{calculate_total_drinks(num_drinks)}本飲めるね"
#意図を理解できてない様子・・・
