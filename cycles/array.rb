numbers = []
num = 1
#result = 0

puts "Введите N"

choice = gets.chomp.to_i

while numbers.length != choice do
    numbers << num
    num += 1
end

puts numbers.to_s

red = numbers.reduce(:+)
red.to_s

#numbers.each { |nums, result| result += nums}
#numbers.inject(0) { |sum, x| sum + x}

puts "Сумма элементов массива: " + numbers.sum.to_s