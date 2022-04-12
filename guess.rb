a = rand(17)

puts "Загадано число от 0 до 16, отгадайте какое?"

choice = gets.chomp.to_i

if choice == a
    puts "Ура, вы выиграли!"
    abort
else
    if choice > a
        puts "Нужно меньше"
    else
        puts "Нужно больше"
    end

    if (choice - a).abs < 3
        puts "Тепло"
    else
        puts "Холодно"
    end
end

choice = gets.chomp.to_i

if choice == a
    puts "Ура, вы выиграли!"
    abort
else
    if choice > a
        puts "Нужно меньше"
    else
        puts "Нужно больше"
    end

    if (choice - a).abs < 3
        puts "Тепло"
    else
        puts "Холодно"
    end
end

choice = gets.chomp.to_i

if choice == a
    puts "Ура, вы выиграли!"
    abort
else
    if choice > a
        puts "Нужно меньше"
    else
        puts "Нужно больше"
    end

    if (choice - a).abs < 3
        puts "Тепло"
    else
        puts "Холодно"
    end
end