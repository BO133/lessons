time = Time.now.strftime("%A")

if time == "Saturday" || time == "Sunday"
    puts "Сегодня выходной"
else 
    puts "Сегодня будний день"
end