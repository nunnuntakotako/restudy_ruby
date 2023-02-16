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
my_price = 0

my_course.each {|price|
  my_price += price
}

puts my_price


id = 0
name = "taro"
belong = "中学生"
member = [id,name,belong]

if member[2] == "小学生"
  puts pro_course["小学生"]
elsif member[2] == "中学生"
  puts pro_course["中学生"]
elsif member[2] == "その他"
  puts pro_course["その他"]
end