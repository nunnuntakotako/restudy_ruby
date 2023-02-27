# frozen_string_literal: true

bingo_sheet = []
rand_nums = [
  [1, 15],
  [16, 30],
  [31, 45],
  [46, 60],
  [61, 75]
]

puts '| B  | I  | N  | G  | O  |'

def bingo(rand_num)
  numbers = []
  rand_range = rand_num[1] - rand_num[0] + 1
  while numbers.length < 5
    bingo = rand(rand_range) + rand_num[0]
    numbers << bingo unless numbers.include?(bingo)
  end
  numbers
end

(0..4).each do |i|
  bingo_sheet << bingo(rand_nums[i])
end

columns = (0..4).map { |i| bingo_sheet.map { |row| row[i] } }

columns.each do |column|
  puts '|' + column.map { |num| num == columns[2][2] ? '    ' : num.to_s.rjust(4) }.join('|') + '|'
end
