require_relative 'methods'

regexp_string = get_random_regexpt_string

puts 'Придумайте как модно больше слов'
puts "Содержащих шаблон #{regexp_string.gsub('.', '*')}"
puts 'Для выхода наберите X'

count = 0

loop do
  word = STDIN.gets.chomp

  if word.downcase == 'x'
    break
  end

  if word_exists?(word)
    if word =~ /#{regexp_string}/
      puts '.. OK'
      count += 1
    else
      puts 'Не подходит'
    end
  else
    puts 'Нет такого слова'
  end
end

puts "Игра окончена, ваш счет: #{count}"
