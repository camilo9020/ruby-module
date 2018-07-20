
array = Array.new
array2 = []

array = [1, "Pedro", true, false, "Juan"]


array.each_with_index do |element, index|
  puts "#{index}: #{element}"
end


array.push('Juan Camilo')
array << 'Pedro'

array[1] = "Germán"

array.insert(3, "Sebastian")






array = ["Pedro"]
array.push("Germán") # ["Pedro", "Germán"]
array << "Diana"




array.first
array.last
array.suffle
array.length
p array.reverse!
p array


array.reverse!







# array de strings
array_strings = %w{Juan Pedro 44 55}



# # # #restar
puts array - array_strings

# # # #multiplicar

puts array * 3

# # intercepción

puts array & array_strings




# # comparación

p ["Ivan", "Pedro"] <=> ["Pedro"]



p ["Pedro", "Ivan"] <=> ["Ivan", "Pedro"]



p ["Pedro", "Ivan"] <=> ["Pedro", "Ivan"]

# #




["pedro", "ivan"] == [1,2,3]

# false

["pedro", "ivan" ] == ["pedro", "ivan"]

# true



ARGV.each do |arg|
  puts arg
end


# 1. Escriba un programa que reciba el numero de elementos que debe contener un array,
# y retorne el dicho array, los elementos q contiene el array deben ser numeros aleatorios
# del 1 al 100.

# 2. Haga q el anterior programa calcule y retorne la suma de los números y su promedio.

# 3. Haga el anterior programa retorne la cantidad de pares e impares.