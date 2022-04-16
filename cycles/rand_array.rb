numbers = []

puts "Какой длины будет массив случайных чисел?"

choice = gets.chomp.to_i

while numbers.length < choice do
    numbers << rand(100)
end

puts numbers.to_s
puts "Самое больше число: " + numbers.max.to_s