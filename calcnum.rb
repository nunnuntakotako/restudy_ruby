# frozen_string_literal: true

a = rand(1..10)
b = rand(11..20)
c = rand(21..30)

nums = [a,b,c]
nums_box = []
sum = 0

3.times do |time|
  nums_box << nums
end

p nums_box

nums.each do |n|
  sum += n
end

puts sum