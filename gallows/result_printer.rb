class ResultPrinter

  def initialize
    @status_image = []
    current_path = File.dirname(__FILE__)
    counter = 0

    while counter <= 7
      file_name = current_path + "/image/#{counter}.txt"
      if File.exist?(file_name)
        file = File.new(file_name)
        @status_image << file.read
        file.close
      else
        @status_image << "\n [ Изображение не найдено ] \n"
      end
      counter += 1
    end
  end

  def print_status(game)
    cls
    puts "\nСлово: " + get_word_for_print(game.letters, game.good_letters)
    puts "Ошибки (#{game.errors}): #{game.bad_letters.join(", ")}"

    print_gallow(game.errors)

    if game.errors >= 7
      puts "Вы проиграли"
    else
      if game.status == 1
        puts "поздравляем, вы выиграли!\n\n"
      else
        puts "У вас осталось попыток: " + (7-game.errors).to_s
      end
    end
  end

  def get_word_for_print(letters, good_letters)
    result = ""

    for letter in letters do
      if good_letters.include? letter
        result += letter + " "
      else
        result += "__ "
      end
    end

    result
  end

  def cls
    system "clear"
  end

  def print_gallow(errors)
    puts @status_image[errors]
  end
end
