current_path = File.dirname(__FILE__)
string = "Hello, file"

file = File.new(current_path + "/hello.txt", "a")
file.puts("#{string}\n")
file.close
