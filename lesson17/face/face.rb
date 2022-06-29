current_path = File.dirname(__FILE__)
file_path_heads = current_path + '/data/heads.txt'
file_path_eyes = current_path + '/data/eyes.txt'
file_path_noses = current_path + '/data/noses.txt'
file_path_chins = current_path + '/data/chins.txt'

heads = File.readlines(file_path_heads).sample
eyes = File.readlines(file_path_eyes).sample
noses = File.readlines(file_path_noses).sample
chins = File.readlines(file_path_chins).sample

time = Time.now
time_date = time.strftime("%Y-%m-%d")
time_string = time.strftime("%H:%M:%S")

file = File.new(current_path + "/face_#{time_date}_#{time_string}.txt", 'a')
file.write("#{heads}", "#{eyes}", "#{noses}", "#{chins}")
file.close
