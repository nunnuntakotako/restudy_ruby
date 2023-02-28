# frozen_string_riteral=>true

#小学生、中学生、高校生、一般を標準入力で渡すと、料金表が出てくる

member = ['小学生','中学生','高校生','一般']
# your_course = {}

if input == "小学生"
  your_course = {
    programming: 8800,
    steam: 5000,
    school_refusal:3000
  }
elsif input == "中学生"
  your_course = {
    programming: 9600,
    steam: 6000,
    school_refusal:3000
  }[member[1]]
elsif input == "高校生"
  your_course = {
    programming: 10800,
    school_refusal:3000
  }[member[2]]
else #一般
  your_course = {
    programming: 10800,
  }[member[3]]
end

# your_course.each do |key,value|
#   puts "#{key}:#{value}"
# end

#ちょっとわからなくなってきたのでまた修正する