# def hello
#    "Hola mundo"
# end


# puts hello() #

# def hello(name)
#   puts "Hola #{name}"
# end

# hello
# hello2('juan')
# hello2 'juan'



# # hello("Germán")
# # hello("David")

# # def hello(name)
# #   "Hola #{name}"
# # end

# # puts hello("Germán")
# # puts hello "David"  # los paréntesis son opcionales





# # def hello(name)
# #   return "Hola #{name}"
# # end

puts hello("Germán")
puts hello "David"



def viejo_metodo
  "viejo metodo"
end

alias nuevo_metodo viejo_metodo

def viejo_metodo
  "viejo metodo mejorado"
end
puts viejo_metodo







# # pasar el  codigo que captura los telefonos, a un metodo y agrega un metodo al que se le pueda pedir un telefono guardado en el directorio.