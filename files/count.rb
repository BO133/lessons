current_path = File.dirname(__FILE__)
file_path = current_path + '/data/array.txt'

f = File.new(file_path)
lines = f.readlines
f.close

arg = 0
counted = 0
while arg != lines.size
  empty = []
  if lines[arg].to_s.strip.empty? == true
    empty << lines[arg]
    arg += 1
    counted += 1
  elsif lines[arg].to_s.strip.empty? == false
    arg += 1
  end
end

puts "Вы открыли файл data/array.txt"
puts "Всего строк: "
puts lines.size
puts "Пустых строк: "
puts counted.to_s
puts "Последние 5 строк файла:"
puts lines.last(5)
