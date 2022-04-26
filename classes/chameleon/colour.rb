require "./chameleon.rb"

chameleon = Chameleon.new("красный")

chameleon.colour_now?

puts "ВВедите цвет"

colour_1 = gets.chomp

chameleon.change_colour(colour_1)

colour_2 = gets.chomp

chameleon.change_colour(colour_2)

colour_3 = gets.chomp

chameleon.change_colour(colour_3)

chameleon.colour_now?
