file = File.read("bd/students.txt")

file_as_array = IO.readlines("bd/students.txt")

file_as_array.map { |student| (student + "10").chop! }

p file_as_array

if File.file?("bd/students2.txt")
  puts "existe"
else
  puts "no existe"
end


File.open("bd/students.txt", 'w') { |file| file.write("juan camilo") }
File.open("bd/students.txt", 'a') { |file| file.puts("juan camilo") }
