number = rand(17)

def guess(number)
choice = gets.chomp.to_i

	if choice.to_i == number.to_i
		puts "Ура, вы выиграли!"
		abort
	end

	if choice.to_i > number.to_i
		puts "Нужно меньше"
	else
		puts "Нужно больше"
	end

	if (choice.to_i - number.to_i).abs < 3
		puts "Тепло"
	else
		puts "Холодно"
	end

end

puts "Загадано число от 0 до 16, отгадайте какое?"

#choice = gets.chomp.to_i

guess(number)
guess(number)
guess(number)