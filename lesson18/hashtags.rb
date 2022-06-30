puts "Введите строчку с хентегами:"
words = gets.chomp
array = []
words.split.each { |x| if x =~ /^#[\w\.[^a-z]]*\W$/ then array << x end}
puts "Нашли вот такие хештеги: #{array.join(', ')}"
