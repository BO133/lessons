class Bodybuilder
  def initialize(alpha, beta, gamma)
    @alpha = alpha
    @beta = beta
    @gamma = gamma
  end

  def gym(muscle)
    case muscle
    when "Бицепс" then @alpha += 1
    when "Трицепс" then @beta += 1
    when "Дельтовидка" then @gamma += 1
    end
  end

  def show
    puts "Бицепсы #@alpha"
    puts  "Трицепс #@beta"
    puts "Дельтовидка #@gamma"
    puts
  end
end
