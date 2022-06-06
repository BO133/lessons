class Game
  attr_accessor :letters, :errors, :good_letters, :bad_letters, :status
  def initialize(word)
    @letters = get_letters(word)
    @errors = 0
    @good_letters = []
    @bad_letters = []
    @status = 0
    puts @letters
  end

  def get_letters(word)
    if (word == nil || word == "")
      abort "Вы не ввели слово"
    end
    word.split("")
  end

  def ask_next_letter
    puts "\n Введите следующую букву"
    letter = ""
    while letter == "" do
      letter = STDIN.gets.encode("UTF-8").chomp
    end
    next_step(letter)
  end

  def next_step(letter)
    return if @status == -1 || @status == 1

    if @good_letters.include?(letter) || @bad_letters.include?(letter)
      return
    end

    if @letters.include?(letter) ||
      (letter == 'е' && @letters.include?('ё')) ||
      (letter == 'ё' && @letters.include?('е')) ||
      (letter == 'и' && @letters.include?('й')) ||
      (letter == 'й' && @letters.include?('и'))
      @good_letters << letter

      @good_letters << 'ё' if letter == 'е'
      @good_letters << 'е' if letter == 'ё'
      @good_letters << 'й' if letter == 'и'
      @good_letters << 'и' if letter == 'й'

      if (@letters - @good_letters).empty?
        @status = 1
      else
        @status = 0
      end
    else
      @bad_letters << letter
      @errors += 1
      if @errors >= 7
        @status = -1
      end
    end
  end
end
