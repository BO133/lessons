cars = ["BMW", "Citroen", "Lexus", "Mazda", "Mercedes", 
"MINI", "Mitsubishi", "Opel", "Peugeot", "Porshe"]

puts "У нас всего " + cars.length.to_s + " машин. Вам какую?"

choice = gets.chomp
car = choice.to_i - 1

if choice.to_i < 0 || choice.to_i > 10
    puts "Извините, машины с таким номером у нас нет"
    abort
else
    puts (cars[car.to_i]).to_s
end