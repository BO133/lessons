class Human
  def initialize(name, family_name, age)
    @name = name
    @family_name = family_name
    @age = age
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
    puts "#@name #@family_name"
    else
    puts "#@name"
    end
  end
end
