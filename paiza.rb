# 自分の得意な言語で
# Let's チャレンジ！！
# input_line = gets.to_i
# input_line += 10
# puts input_line

#文字列を囲んで出力
input_line = gets
counts = input_line.length


puts "+" * (counts + 1)
print "+#{input_line.concat("+")}"
puts "+" * (counts + 1)