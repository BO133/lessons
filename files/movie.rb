path = './data/movie.txt'

movie_all = File.readlines(path)

a = rand(8)
if a.odd?
  puts movie_all[a - 1]
  puts movie_all[a]
elsif a.even?
  puts movie_all[a]
  puts movie_all[a + 1]
end
