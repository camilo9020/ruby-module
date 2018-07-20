file = File.read("bd/students.txt")

file_as_array = IO.readlines("bd/students.txt")

file_as_array.map { |student| (student + "10").chop! }

# p file_as_array
# # # p file_as_array

# if File.file?("students2.txt")
#   puts "existe"
# else
#   puts "no existe"
# end

File.write("students2.txt", file)

# # p file


# File.open("students.txt", 'w') { |file| file.write("content") }
