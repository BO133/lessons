number = rand(17)

puts 'Загадано число от 0 до 16, отгадайте какое?'

def distance(choice, number)
  result = []

  if (choice.to_i - number.to_i).abs < 3
    result << 'Тепло'
  else
    result << 'Холодно'
  end

  if choice.to_i > number.to_i
    result << 'Нужно меньше'
  else
    result << 'Нужно больше'
  end

  result.join('. ')
end

3.times do
  choice = gets.chomp.to_i

  if choice == number
    puts 'Ура, вы выиграли!'
    return
  else
    puts distance(choice, number)
  end
end

puts 'Вы проиграли'
puts "Загадано было #{number}"
