puts "Сколько вам звезд на погоны?"

def stars(number)
  star = "*"
  while star.length != number.to_i
    star += "*"
  end
  puts star
end

choice = gets.chomp.to_i

puts "Вот ваши звезды:"
puts stars(choice)