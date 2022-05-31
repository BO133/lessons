require 'pony'
require 'io/console'

my_mail = 'examples1333@gmail.com'

puts "Введите пароль от вашей почты #{my_mail} для отправки письма:"
password = STDIN.noecho(&:gets).chomp

puts "Введите кому отправить письмо"
send_to = STDIN.gets.chomp

puts "Укажите тему письма"
theme = STDIN.gets.chomp

puts "Что написать в письме?"
body = STDIN.gets.chomp

Pony.mail(
  {
  :subject => theme,
  :body => body,
  :to => send_to,
  :via => :smtp,
  :via_options => {
    :address              => 'smtp.gmail.com',
    :port                 => '587',
    :enable_starttls_auto => true,
    :user_name            => my_mail,
    :password             => password,
    :authentication       => :plain, # :plain, :login, :cram_md5, no auth by default
    :domain               => "localhost.localdomain" # the HELO domain provided by the client to the server
  }
})

puts "Письмо отправлено"
