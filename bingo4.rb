
bingo_sheet = []
rand_nums = [
  1..15,
  16..30,
  31..45,
  46..60,
  61..75,
]

puts "| B  | I  | N  | G  | O  | "

def bingo(rand_num)
  numbers = Array.new
  while numbers.length < 5 do
    bingo = rand(rand_num)
    numbers << bingo
    if numbers.length > 1
      numbers = numbers.uniq
    end
  end
  return numbers
end



(0..4).each do |i|
  bingo_sheet << bingo(rand_nums[i])
end

bingo_sheet = bingo_sheet.transpose

bingo_sheet.each do |bingos|
  printf "|"
  bingos.each do |nums|
    printf " #{nums} ".rjust(4) + "|"
  end
  printf "\n"
end


#number1 => 1~15
#number2 => 16~30
#number3 => 31~45 ・・・で作る

#number1から作成する手順
#リピート内部でrand関数をpushする
#2要素以上でもし重複していればuniqで取り除く

#5要素 number1.length < 6 となればリピートから抜ける
#関数を作る num関数(number,b)みたいに
 #第一引数に空の配列number1やnumber2
 #第二引数にrand(1..15)など入れられるか？

#numbers = [number1,number2...,number5]
#numbersはtransposeさせて縦と横の配列を変える
#numbers[2]の配列の内部の[2]は" "(空白要素)をpush

# 出力する

# number = number.group_by{|i| i}.reject{|k,v| v.one?}.keys.uniq

