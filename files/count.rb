current_path = File.dirname(__FILE__)
file_path = current_path + '/data/array.txt'

lines = File.readlines(file_path)

arg = 0
counted = 0
while arg != lines.size
  empty_lines = []
  if lines[arg].to_s.strip.empty?
    empty_lines << lines[arg]
    arg += 1
    counted += 1
  else
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
