puts "|  B  |  I  |  N  |  G  |  O  | "

numbers = []

5.times do |time|
  b = rand(1..15)
  i = rand(16..30)
  n = rand(31..45)
  g = rand(46..60)
  o = rand(61..75)
  number = [b,i,n,g,o]
  numbers << number
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



numbers.each do |num|
  printf "|"
  num.each do |n|
    # ここを変更する
    # numbersの3つ目の要素かつnの３つ目の要素が来たら空白を出力したい
    # if num[2] && n[2]
    #   printf "      ".rjust(4) + "|"
    # else
    #   printf " #{n} ".rjust(4) + "|"
    # end
    printf " #{n} ".rjust(4) + "|"
  end
  printf "\n"
end