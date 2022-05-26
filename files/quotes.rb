current_path = File.dirname(__FILE__)

file_path = current_path + '/data/quotes.txt'

puts "Афоризм дня: "
if File.exist?(file_path)
  f = File.new(file_path)
  lines = f.readlines
  puts lines.sample
  f.close
else
  puts "Файл не найден"
end
