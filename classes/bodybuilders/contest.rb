require "./bodybuilder.rb"

bodybuilder_1 = Bodybuilder.new(0, 0, 0)
bodybuilder_2 = Bodybuilder.new(0, 0, 0)
bodybuilder_3 = Bodybuilder.new(0, 0, 0)

puts "Первый бодибилдер:"
rand(10).times do 
  bodybuilder_1.gym("Бицепс")
end
rand(10).times do 
  bodybuilder_1.gym("Трицепс")
end
rand(10).times do 
  bodybuilder_1.gym("Дельтовидка")
end
bodybuilder_1.show

puts "Второй бодибилдер:"
rand(10).times do 
  bodybuilder_2.gym("Бицепс")
end
rand(10).times do 
  bodybuilder_2.gym("Трицепс")
end
rand(10).times do 
  bodybuilder_2.gym("Дельтовидка")
end
bodybuilder_2.show

puts "Третий бодибилдер:"
rand(10).times do 
  bodybuilder_3.gym("Бицепс")
end
rand(10).times do 
  bodybuilder_3.gym("Трицепс")
end
rand(10).times do 
  bodybuilder_3.gym("Дельтовидка")
end
bodybuilder_3.show
