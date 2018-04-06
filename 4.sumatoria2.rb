puts "¿Escriba un numero?"  
#STDOUT.flush
begin
  numero = gets.chomp
  numero = Integer(numero)
rescue    
    puts "Debe ingresar un numero mayor a 0"
  retry
end
sumatoria=0
for i in (1..numero) do
    sumatoria += i
end
puts "La sumatoria entre 1 y n es: #{sumatoria}"

