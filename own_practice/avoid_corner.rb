# rubocop:disable Style/FrozenStringLiteralComment

# From Codechum C Practice Exercise for iSite Competition

print 'Enter row size: '
rows = gets.chomp.to_i
print 'Enter col size: '
cols = gets.chomp.to_i

array_2d = []

rows.times do |i|
  row = []
  puts "Enter value for row #{i}"

  cols.times do |j|
    value = gets.chomp.to_i
    row << value if j != 0 && j != (cols - 1)
  end
  array_2d << row if i != 0 && i != (rows - 1)
end

array_2d_sum = array_2d.flatten.sum

puts "Inner Array Value Sum: #{array_2d_sum}"

# rubocop:enable Style/FrozenStringLiteralComment
