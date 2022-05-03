class Movie
  def initialize(movie, producer)
    @movie = movie
    @producer = producer
  end

  def show_film
    return @movie
  end

  def show_producer
    return @producer
  end
  
end
