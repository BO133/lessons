a = rand(11)

#if a == 10
#    puts "Ребро" 
#else
#    if a <= 4
#        puts "Выпал орел"
#    else
#        puts "Выпала решка"
#    end
#end

if rand(11) == 10
    puts "Ребро"
else
    if rand(2) == 1
        puts "Выпал орел"
    else
        puts "Выпала решка"
    end
end