puts "| B  | I  | N  | G  | O  | "

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

numbers.each_with_index do |num,i1|
  printf "|"
  num.each_with_index do |n,i2|
    if i1 == 2 && i2 == 2
      printf "    ".rjust(4) + "|"
    else
      printf " #{n} ".rjust(4) + "|"
    end
  end
  printf "\n"
end