# frozen_string_literal: true

# buy_drinks = 20
puts "何本買いますか？"
buy_drinks = gets.to_i

def drink(num)
  present = 0
  while num >= 3
    num = num - 3 + 1
    present += 1
  end
  present
end

puts "最初に#{buy_drinks}本買ったんだね。"
puts "全部で#{buy_drinks + drink(buy_drinks)}本飲めるね"
