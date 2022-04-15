var = ["Камень", "Ножницы", "Бумага"]

puts "Введите вариант: 0 - Камень, 1 - Ножницы, 2 - Бумага"

choice = gets.chomp

puts "Вы выбрали: " + var[choice.to_i].to_s

comp = var.sample

puts "Компьютер выбрал: " + comp

if comp == "Камень" && choice.to_i == 0
    puts "Ничья"
    abort
end

if comp == "Камень" && choice.to_i == 1
    puts "Компьютер выиграл"
    abort
end

if comp == "Камень" && choice.to_i == 2
    puts "Вы выиграли"
    abort
end

if comp == "Ножницы" && choice.to_i == 0
    puts "Вы выиграли"
    abort
end

if comp == "Ножницы" && choice.to_i == 1
    puts "Ничья"
    abort
end

if comp == "Ножницы" && choice.to_i == 2
    puts "Компьютер выиграл"
    abort
end

if comp == "Бумага" && choice.to_i == 0
    puts "Компьютер выиграл"
    abort
end

if comp == "Бумага" && choice.to_i == 1
    puts "Вы выиграли"
    abort
end

if comp == "Бумага" && choice.to_i == 2
    puts "Ничья"
    abort
end