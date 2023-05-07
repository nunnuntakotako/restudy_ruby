#素数を求めるプログラム
# 2 <= num <= 100

# while num < 2 do
#   num =  num / 2
# end

def calc_sosu(num,sosu)
  until num < sosu do
    unless num < sosu
      puts num = num / 2
    end
  end
  return num
end

calc_sosu(14,2)