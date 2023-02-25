# frozen_string_literal: true

bingo_sheet = []
rand_nums = [
  1..15,
  16..30,
  31..45,
  46..60,
  61..75
]

puts '| B  | I  | N  | G  | O  | '

def bingo(rand_num)
  numbers = []
  while numbers.length < 5
    bingo = rand(rand_num)
    numbers << bingo
    numbers = numbers.uniq if numbers.length > 1
  end
  numbers
end

(0..4).each do |i|
  bingo_sheet << bingo(rand_nums[i])
end

bingo_sheet = bingo_sheet.transpose

bingo_sheet.each_with_index do |bingos, i1|
  printf '|'
  bingos.each_with_index do |nums, i2|
    if i1 == 2 && i2 == 2
      blank = '    '
      printf "#{blank.rjust(4)}|"
    else
      printf "#{nums.to_s.rjust(4)}|"
    end
  end
  printf "\n"
end
