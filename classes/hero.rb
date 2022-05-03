puts "Врага какого персонажа вы хотите узнать?"

character = gets.chomp.downcase

case
when character == "batman" || character == "бетмен" || character == "бетмен"
  puts "Джокер"
when character == "frodo" || character == "фродо"
  puts "Саурон"
else
  puts "Не удалось найти врага"
end
