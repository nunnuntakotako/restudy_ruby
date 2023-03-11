# frozen_string_literal: true

a = rand(1..10)
b = rand(11..20)
c = rand(21..30)

nums = [a,b,c]
sum = 0
sums = []
nums_box = []

3.times do |time|
  nums_box << nums
end

p nums_box

nums_box.each do |num|
  num.each_with_index do |n,i|
    sum += n
    if i == 2
      num << sum
      sum = 0
    end
  end
end

p nums_box