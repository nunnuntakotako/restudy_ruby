# frozen_string_literal: true

element_size = 3
sum = 0
resum = 0
sums = []
low_sum = []
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

renums_box = nums_box.transpose

nums_box.each do |num|
  num.each_with_index do |n,i|
    sum += n
    num << sum if i == 2
  end
  sum = 0
end

renums_box.each do |num|
  num.each_with_index do |n,i|
    resum += n
    num << resum if i == 2
  end
  resum = 0
end

nums_box.each do |num|
  p num
end

renums_box.each do |num|
  low_sum << num[3]
  sum += num[3]
end

low_sum << sum

p low_sum