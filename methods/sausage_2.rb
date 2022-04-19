sausage = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def length(sausage, size)
  sausage = (1..size.to_i).to_a

  if size.to_i > 10
    sausage = (1..10).to_a
  elsif size.to_i <= 0
    puts "Ты зачем пришел?"
  else
    sausage = (1..size.to_i).to_a
  end

#  want = []
#  want << sas
end

puts "Вот такой длины колбаса у нас есть: " + sausage.to_s

puts "Сколько первых элементов вам отрезать?"

choice = gets.chomp

puts "Вот ваша колбаса: "
puts length(sausage, choice).to_s