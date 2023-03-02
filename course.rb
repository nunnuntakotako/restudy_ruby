# frozen_string_riteral=>true

#小学生、中学生、高校生、一般を標準入力で渡すと、料金表が出てくる
# inputs = gets.to_s
member = ['小学生','中学生','高校生','一般']
your_course = {}

input = "中学生"
# 標準入力だとハッシュの値を全て出力しない

if input == "小学生"
  your_course = {
    programming: 8800,
    steam: 5000,
    school_refusal: 3000
  }
elsif input == "中学生"
  your_course = {
    programming: 9600,
    steam: 6000,
    school_refusal: 3000
  }
elsif input == "高校生"
  your_course = {
    programming: 10800,
    school_refusal: 3000
  }
else #一般
  your_course = {
    programming: 10800
  }
end

puts your_course

# your_course.each do |key,value|
#   puts "#{key}:#{value}"
# end
