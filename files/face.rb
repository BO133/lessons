current_path = File.dirname(__FILE__)
file_path_heads = current_path + '/data/heads.txt'
file_path_eyes = current_path + '/data/eyes.txt'
file_path_noses = current_path + '/data/noses.txt'
file_path_chins = current_path + '/data/chins.txt'

heads_file = File.new(file_path_heads)
heads = heads_file.readlines
heads_file.close

eyes_file = File.new(file_path_eyes)
eyes = eyes_file.readlines
eyes_file.close

noses_file = File.new(file_path_noses)
noses = noses_file.readlines
noses_file.close

chins_file = File.new(file_path_chins)
chins = chins_file.readlines
chins_file.close

puts heads.sample
puts eyes.sample
puts noses.sample
puts chins.sample
