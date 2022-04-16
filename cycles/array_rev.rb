array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []
num = array.last

puts "Изначальный массив: " + array.to_s

while array.length != 0 do
    new_array << array.last.to_i
    array.delete(num)
    num -= 1
end

puts "Новый массив, полученный из исходного : " + new_array.to_s