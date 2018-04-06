puts "¿Cómo se llama?"  
#STDOUT.flush
usuario = gets.chomp 
if usuario=='Claudia'||usuario=='Marcelo'
    puts "Bienvenido " + usuario
else
    puts "Usted no es bienvenido"
end