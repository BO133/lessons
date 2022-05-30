path = './data/movie.txt'

movie_all = File.readlines(path)

a = rand(8)
if a.odd?
  puts movie_all[a - 1]
  puts movie_all[a]
elsif a.even?
  puts movie_all[a]
  puts movie_all[a + 1]
elsif a == 0
  puts movie_all[a]
  puts movie_all[a + 1]
end

# a = [movie_all[0], movie_all[1]]
# b = [movie_all[2], movie_all[3]]
# c = [movie_all[4], movie_all[5]]
# d = [movie_all[6], movie_all[7]]
# puts [a, b, c, d].sample
