puts "| B | I  | N  | G  | O  | "

def bingo_num()
  b = rand(1..15)
  i = rand(16..30)
  n = rand(31..45)
  g = rand(46..60)
  o = rand(61..75)
  number = [b,i,n,g,o]
  number.each do |num|
      printf " #{num} ".rjust(4) + "|"
  end
end

#２次元配列を作った方が良い？
# numbers = [number1,number2 ・・・]
# numbers.each do |number|
#   number.each do |num|
#     printf num
#     if number[2] && num[n]
#       printf "|  |"
#     end
#   end
# end

5.times do |time|
  bingo_num()
  print "\n"
  # 5回目の "|" をなくす
  # #3回目の3つ目の出力をなくす
  ## if time == 1
  #   #bingo_num(number[2])
  #   print "\n"
  # end
end