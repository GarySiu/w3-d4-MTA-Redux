lines = {
  'n' =>  %w[ts 34 28 23 us 8],
  'l' => %w[8 6 us 3 1],
  '6' => %w[gc 33 28 23 us ap]
}

puts 'What is your starting line? (' + lines.keys.join(', ') +  ')'
start_line = gets.chomp.downcase

while ! lines.include? start_line
    puts 'What is your starting line? (' + lines.keys.join(', ') +  ')'
    start_line = gets.chomp.downcase
end

puts 'Which station on that line? (' + lines[start_line].join(', ') + ')'
start_station = gets.chomp.downcase

while ! lines[start_line].include? start_station
  puts 'Which station on that line? (' + lines[start_line].join(', ') + ')'
  start_station = gets.chomp.downcase
end

puts 'What is your destination line? (' + lines.keys.join(', ') +  ')'
end_line = gets.chomp.downcase

while ! lines.include? end_line
    puts 'What is your destination line? (' + lines.keys.join(', ') +  ')'
    end_line = gets.chomp.downcase
end

puts 'Which station on that line? (' + lines[end_line].join(', ') + ')'
end_station = gets.chomp.downcase

while ! lines[start_line].include? start_station
  puts 'Which station on that line? (' + lines[end_line].join(', ') + ')'
  end_station = gets.chomp.downcase
end