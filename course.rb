# frozen_string_riteral=>true

#小学生、中学生、高校生、一般を標準入力で渡すと、料金表が出てくる
# inputs = gets.to_s
member = ['小学生','中学生','高校生','一般']
your_course = {}
# 標準入力だとハッシュの値を全て出力しない

# if input == "小学生"
#   your_course = {
#     programming: 8800,
#     steam: 5000,
#     school_refusal: 3000
#   }
# elsif input == "中学生"
#   your_course = {
#     programming: 9600,
#     steam: 6000,
#     school_refusal: 3000
#   }
# elsif input == "高校生"
#   your_course = {
#     programming: 10800,
#     school_refusal: 3000
#   }
# else #一般
#   your_course = {
#     programming: 10800
#   }
# end

# puts your_course

# your_course.each do |key,value|
#   puts "#{key}:#{value}"
# end

def course(belong)
  my_course = {}
  if belong == 1
    my_course["プログラミング"] = 8800
    my_course["学習サポ"] = 5000
    my_course["不登校"] = 3000
  elsif belong == 2
    my_course["プログラミング"] = 9600
    my_course["学習サポ"] = 5000
    my_course["不登校"] = 3000
  elsif belong == 3
    my_course["プログラミング"] = 10800
    my_course["学習サポ"] = 5000
    my_course["不登校"] = 3000
  else
    my_course["プログラミング"] = 10800
  end
    my_course
end

input = gets.to_i
puts course(input)

# 標準入力の値を条件分岐で操作すると、1行目の内容しか出力されない
# というよりもelseの値しか出力されていない様子
# 標準入力を数値にすると条件分岐された
