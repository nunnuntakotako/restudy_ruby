#素数を求めるプログラム
# 2 <= num <= 100

# while num < 2 do
#   num =  num / 2
# end

def calc_sosu(num)
  sosu = [11,7,5,3,2]
  sosu.each do |s|
    until num < s do
      unless num < s
        puts num = num / s
      end
    end
  end
  if num == 1
    return num
  else
    return "現時点分解不可"
  end
end

calc_sosu(11)