original_string = gets.chomp.downcase.strip.gsub(/[^a-z]/, "")
revert_string = original_string.reverse

if original_string == revert_string
  puts 'Палиндром'
else
  puts 'Чушь'
end
