current_path = File.dirname(__FILE__)
file_path_heads = current_path + '/data/heads.txt'
file_path_eyes = current_path + '/data/eyes.txt'
file_path_noses = current_path + '/data/noses.txt'
file_path_chins = current_path + '/data/chins.txt'

heads = File.readlines(file_path_heads)
eyes = File.readlines(file_path_eyes)
noses = File.readlines(file_path_noses)
chins = File.readlines(file_path_chins)

puts heads.sample
puts eyes.sample
puts noses.sample
puts chins.sample
