class Bodybuilder

  def initialize(alpha, beta, gamma)
    @alpha = alpha
    @beta = beta
    @gamma = gamma
  end

  def gym(muscle)
    if muscle == "Бицепс"
      @alpha += 1
    elsif muscle == "Трицепс"
      @beta += 1
    elsif muscle == "Дельтовидка"
      @gamma += 1
    end
  end

  def show
    puts "Бицепсы #@alpha"
    puts  "Трицепс #@beta"
    puts "Дельтовидка #@gamma"
    puts
  end

end
