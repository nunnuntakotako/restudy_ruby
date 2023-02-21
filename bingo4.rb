


number = []

5.times do |time|
  b = rand(1..15)
  number << b
  number = number.uniq
  
end

if number.length < 5
  b = rand(1..15)
  number << b
end

p number