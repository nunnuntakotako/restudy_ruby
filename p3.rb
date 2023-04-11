#毎回chompを使わせられる

input_line = readlines
sum_num = 0

input_line.each do |n|
    num = n.chomp
    sum_num += num.to_i
end

puts sum_num

