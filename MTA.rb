lines = {
  'n' =>  %w[gc 33 28 23 us ap],
  'l' => %w[8 6 us 3 1],
  '6' => %w[gc 33 28 23 us ap]
}

puts "What is your starting line? (n, l, 6)"
start_line = gets.chomp.downcase
while start_line != 'n' && start_line != 'l' && start_line != '6'
    puts "What is your starting line? (n, l, 6)"
    start_line = gets.chomp.downcase
end