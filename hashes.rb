persona = Hash.new
persona2 = {}

persona = { "nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8 }

p persona["nombre"]

statuses = { 0 => "encendido", 1 => "apagado", 2 => "fundido" }

p statuses[1]

persona["peso"] = 65

p persona

persona.each do |llave, valor|
  puts "#{llave}: #{valor}"
end

p persona.length
p persona.has_key?(:apellido)
p persona.keys
p persona.values


persona2 = {nombre: "Juan Camilo", apellido: "Hdz", edad: 27, estatura: 1.8}

p persona2[:nombre]



persona2.delete(:estatura)

persona2.delete_if { |key,value| value == 27 }
persona2.empty?
persona2.has_value?(value)
persona2.merge(persona)
persona2.replace(other_hash)
persona2.clear
persona2.empty?
