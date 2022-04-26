require "./human.rb"

human_1 = Human.new("Иван", "Чертилович", 65)
human_2 = Human.new("Лаврентий", "Стреляный", 25)
human_3 = Human.new("Юрий", "Нечаев", 59)

# human_1.write("Иван", "Чертилович")
# human_2.write("Екатерина", "Стреляная")
# human_3.write("Юрий", "Нечаев")

puts "У нас есть три человека:"
human_1.show_full_name
human_1.show_age
human_2.show_full_name
human_2.show_age
human_3.show_full_name
human_3.show_age
