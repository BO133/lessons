answers_path = './data/answers.txt'
questions_path = './data/questions.txt'

answers = File.new(answers_path)
answers_all = answers.readlines
answers.close

questions = File.new(questions_path)
questions_all = questions.readlines
questions.close

count_of_right_answers = 0
puts "Мини викторина. Ответь на вопросы:"
puts questions_all[0]
choice_1 = gets.chomp

if choice_1 == answers_all[0].chomp
  puts 'Правильно!'
  count_of_right_answers += 1
else
  puts 'Неправильно! Правильный ответ:'
  puts answers_all[0]
end

puts "Второй вопрос: "
puts questions_all[1]
choice_2 = gets.chomp

if choice_2.downcase == answers_all[1].chomp.downcase
  puts 'Правильно!'
  count_of_right_answers += 1
else
  puts 'Неправильно! Правильный ответ:'
  puts answers_all[1]
end

puts "Третий вопрос: "
puts questions_all[2]
choice_3 = gets.chomp

if choice_3.downcase == answers_all[2].chomp.downcase
  puts 'Правильно!'
  count_of_right_answers += 1
else
  puts 'Неправильно! Правильный ответ:'
  puts answers_all[2]
end

puts "Количество правильных ответов: #{count_of_right_answers}"
