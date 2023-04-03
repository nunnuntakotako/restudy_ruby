#文字列を囲んで出力
input_line = gets
counts = input_line.length
deco = "+" * (counts + 1)
datas = [deco,"+#{input_line}" ,deco]

datas.each_with_index do |data,i|
  if i == 1
    puts data.chomp + "+\n"
  else
    puts data
  end
end