# frozen_string_literal: true

a = rand(1..10)
b = rand(11..20)
c = rand(21..30)

nums = [a,b,c]
sum = 0

nums.each do |n|
  sum += n
end

puts sum