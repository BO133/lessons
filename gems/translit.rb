require 'translit'

puts "Введите фразу для транслитерации:"
phrase = gets.chomp
puts Translit.convert(phrase)
