def prime_number?(num)
  return false if num <= 1

  (2..Math.sqrt(num)).each do |i|
    return false if num % i == 0
  end
  true
end

print "整数を入力してください: "
num = gets.chomp.to_i

if prime_number?(num)
  puts "#{num}は素数です"
else
  puts "#{num}は素数ではありません"
end