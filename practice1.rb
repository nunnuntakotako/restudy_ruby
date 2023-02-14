num = 0

while num < 100 do
  num += 1
  puts num if num % 3 == 0
end

#連想配列

pro_course = {
  "小学生" => 8800,
  "中学生" => 9600,
  "その他" => 10000
}

penpal = 5000
on_school = 5000

my_course = [penpal,on_school,pro_course["小学生"]]

puts pro_course["小学生"]
puts my_course

my_price = 0

my_course.each {|price|
  my_price += price
}

puts my_price
