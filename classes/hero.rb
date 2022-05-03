puts "Врага какого персонажа вы хотите узнать?"

character = gets.chomp.downcase

case character
when "batman", "бэтмен", "бетмен"
  puts "Джокер"
when "frodo", "фродо"
  puts "Саурон"
else
  puts "Не удалось найти врага"
end
