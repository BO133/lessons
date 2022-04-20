def area(radius)
  area = 3.14 * radius**2
end

puts "Введите радиус круга:"
cyrcle_1 = gets.chomp.to_i
puts "Площадь круга: " + area(cyrcle_1).to_s

puts "Введите радиус второго круга:"
cyrcle_2 = gets.chomp.to_i
puts "Площадь второго круга: " + area(cyrcle_2).to_s