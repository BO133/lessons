class Bridge

  def initialize
    puts "Мост создан"
    @opened = false
  end

  def open
    puts "мост открыт, можно ехать"
    @opened = true
  end

  def is_opened?
    return @opened
  end

end
