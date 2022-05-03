class Movie
  # def initialize(movie, producer)
  #   @movie = movie
  #   @producer = producer
  # end

  def movie_list
    puts "Фильмы какого режиссера Вы хотите посмотреть?"
    @producer = gets.chomp
    @list = []
    while @list.length != 3 do
      puts "Какой-нибудь его хороший фильм?"
      @movie = gets.chomp
      @list << @movie
    end
  end

  def print_list
    puts "И сегодня рекомендуем посмотреть: #{@list.sample}"
    puts "Режиссер: #{@producer}"
  end

end
