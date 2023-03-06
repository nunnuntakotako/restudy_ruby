#frozen_string_literal: true

def course(belong)
  my_course = {}
  if belong == 1
    my_course['プログラミング'] = 8800
    my_course['学習サポ'] = 5000
    my_course['不登校'] = 3000
  elsif belong == 2
    my_course['プログラミング'] = 9600
    my_course['学習サポ'] = 5000
    my_course['不登校'] = 3000
  elsif belong == 3
    my_course['プログラミング'] = 10800
    my_course['学習サポ'] = 5000
    my_course['不登校'] = 3000
  else
    my_course['プログラミング'] = 10800
  end
    my_course
end

puts '番号を入力してください。1=>小学生、2=>中学生、3=>高校生'
input = gets.to_i
puts course(input)

# 標準入力の値を条件分岐で操作すると、1行目の内容しか出力されない
# というよりもelseの値しか出力されていない様子
# 標準入力を数値にすると条件分岐された
