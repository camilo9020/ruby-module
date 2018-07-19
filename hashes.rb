# persona = Hash.new
# persona2 = {}



# persona = {"nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8}




# statuses = {0: "encendido", 1: "apagado", 2: "fundido"}

# p statuses[:1]
# # # p persona["nombre"]


# persona["peso"] = 65

# p persona


# persona.each do |llave, valor|
#   puts "#{llave}: #{valor}"
# end



persona = {:nombre => "Germán", :apellido => "Escobar", :edad => 34, :estatura => 1.8}
p persona

persona2 = {nombre: "Germán", apellido: "Escobar", edad: 34, estatura: 1.8}
persona1 = {nombre: "Juan Camilo", apellido: "Hdz", edad: 27, estatura: 1.8}

p persona2[:nombre]

   p persona.length
   p persona.has_key?(:apellido)
   p persona.keys
   p persona.values


persona2.clear
persona2.delete(key)

persona2.delete_if { |key,value| value == 34 }
persona2.empty?
persona2.has_value?(value)
persona2.merge(other_persona2)
persona2.replace(other_hash)

1. haga un programa que le permita agrega numeros telefonicos con sus
respectivos usuarios a un hash. Si el usuario ingresa "quit" el programa termina.




# haga un programa que contenga un listado de numeros de telefono, al ingresar el nombre del usuario retorne su numero.