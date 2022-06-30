puts 'Введите email:'
email = gets.chomp

if email =~ /^[\w\.]+@[\w\.]+/
  puts 'ok'
else
  puts 'fu'
end
