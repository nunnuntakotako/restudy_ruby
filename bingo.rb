puts "B | I | N | G | O"


b = rand(1..15)
i = rand(16..30)
n = rand(31..45)
g = rand(46..60)
o = rand(61..75)
number = [b,i,n,g,o]

# number.each {|num|
#   p num
# }

# 5.times{
#   puts "#{b} | #{i} | #{n} | #{g} | #{o}"
# }

number.each do |num|
  puts "#{num}".ljust(2) + "|"
end
