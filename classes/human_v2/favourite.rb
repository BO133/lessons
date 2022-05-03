require "./human.rb"
require './movie.rb'

human_1 = Human.new("Иван", "Чертилович", 65)
human_2 = Human.new("Лаврентий", "Стреляный", 25)
human_3 = Human.new("Юрий", "Нечаев", 59)

human_1.movie = Movie.new("Пластелин", "Итальянец")
human_2.movie = Movie.new("Стрельба", "Украинец")
human_3.movie = Movie.new("Башня", "Француз")

puts "И сегодня у нас в гостях: #{human_1.show_full_name}"
puts "С любимым фильмом: #{human_1.show_movie.show_film}"

puts "И сегодня у нас в гостях: #{human_2.show_full_name}"
puts "С любимым фильмом: #{human_2.show_movie.show_film}"

puts "И сегодня у нас в гостях: #{human_3.show_full_name}"
puts "С любимым фильмом: #{human_3.show_movie.show_film}"
