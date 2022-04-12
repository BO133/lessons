puts "Какая у вас на руках валюта"
puts "1. Рубли"
puts "2. Доллары."
choice = gets.to_i

if choice == 2
    puts "Сколько сейчас стоит 1 доллар?"
    choice1 = gets.to_f
    puts "Сколько у вас рублей?"
    money = gets.to_i
    usd = money/choice1
    puts "Ваши запасы равны: $ " + usd
else
    puts "Сколько сейчас стоит 1 доллар?"
    choice2 = gets.to_f
    puts "Сколько у вас долларов?"
    money1 = gets.to_i
    rub = choice2*money1
    puts "Ваши запасы равны: " + rub.to_s + " рублей"
end

