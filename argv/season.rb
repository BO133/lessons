temp = ARGV[0]
season = ARGV[1]

sum_temp = (15..35).to_a

if temp.nil?
  puts "Введите температуру"
  temp = STDIN.gets.chomp
end 

if season.nil?
  puts "Выберите время года: 0 - весна, 1 - лето, 2 - осень, 3 - зима."
  season = STDIN.gets.chomp
end

#puts temp.to_s
#puts season.to_s
#  >= 15 || temp.to_i <= 35

if season.to_i == 1 && temp.to_i >= 15 && temp.to_i <= 35
  puts "Скорее идите в парк, соловьи поют!"
elsif season.to_i != 1 && temp.to_i >= 22 && temp.to_i <= 30
  puts "Скорее идите в парк, соловьи поют!"
else
  puts "Сейчас соловьи молчат, греются или прохлаждаются"
end
