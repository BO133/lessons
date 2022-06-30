text = File.new('words.txt')
cleaned_text = text.read.gsub(/[,\(\)\.\-;:\?\!]/, '')
words = cleaned_text.split
puts words.count { |w| w =~  /^[\w\.[^a-z]]{3}$/ }
