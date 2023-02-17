puts "B | I | N | G | O"




# number.each {|num|
#   p num
# }

# 5.times{
#   puts "#{b} | #{i} | #{n} | #{g} | #{o}"
# }

def bingo_num()
  b = rand(1..15)
  i = rand(16..30)
  n = rand(31..45)
  g = rand(46..60)
  o = rand(61..75)
  number = [b,i,n,g,o]
  number.each do |num|
    printf "#{num}".rjust(3) + "|"
  end
end

5.times {

}

5.times do |time|
  bingo_num()
  print "\n"

  # #3回目の3つ目の出力をなくす
  # if time == 1
  #   #bingo_num(number[2])
  #   print "\n"
  # end
end