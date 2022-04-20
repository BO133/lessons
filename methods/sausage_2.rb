sausage = (1..10).to_a

def cut(sausage, size)
  return (1..sausage.size).to_a if size.to_i > sausage.size

  (1..size.to_i).to_a
end

puts "Вот такой длины колбаса у нас есть: " + sausage.to_s
puts "Сколько первых элементов вам отрезать?"

choice = gets.chomp

if choice.to_i <= 0
  puts 'Ты зачем пришел?'
else
  puts "Вот ваша колбаса: "
  puts cut(sausage, choice).to_s
end
