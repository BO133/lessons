class Human
  def initialize(name, family_name, age)
    @name = name
    @family_name = family_name
    @age = age
    @movie = nil
  end

  def show_age
    if @age >= 60
      puts "ему #@age лет - пожилой"
    else
      puts "ему #@age лет - молодой"
    end
  end

  def show_full_name
    if @age >= 60
    "#@name #@family_name"
    else
    "#@name"
    end
  end

  def movie=(movie)
    @movie = movie
  end

  def movie
    @movie
  end
end
