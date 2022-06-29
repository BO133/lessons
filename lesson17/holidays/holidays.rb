file = File.new('holidays.txt')
time = Time.now

if file.readlines.map { |x| x.chomp}.include?("#{time.strftime("%d.%m")}") || time.wday == 6 || time.wday == 7
  puts 'Сегодня выходной'
else
  puts 'Сегодня рабочий день'
end
