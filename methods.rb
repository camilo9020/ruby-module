def hello
   puts "Hola mundo"
end

hello
hello()


def hello2(name)
  puts "Hola #{name}"
end

hello2('juan')
hello2 'juan'

# asignando un alias
def viejo_metodo
  "viejo metodo"
end

alias nuevo_metodo viejo_metodo

puts nuevo_metodo

# sobreescribiendo un metodo
def viejo_metodo
  "viejo metodo mejorado"
end
puts viejo_metodo
