# frozen_string_literal: true



element_size = 4
sum = 0
sums = []
nums_box = []

def make_num
  a = rand(1..10)
  b = rand(11..20)
  c = rand(21..30)
  nums = [a,b,c]
  nums
end

element_size.times do |time|
  nums_box << make_num
end

nums_box.each do |num|
  num.each_with_index do |n,i|
    sum += n
    num << sum if i == 2
  end
end

puts nums_box