numero_aleatorio=rand(10000)
#puts "Nro max: #{numero_aleatorio}"
puts "Adivina mi numero"
numero_ingresado = gets.to_i
numeros_ingresados=[]

while numero_aleatorio != numero_ingresado  do
    numeros_ingresados.push(numero_ingresado) if not(numeros_ingresados.include? numero_ingresado)
    puts "Mi numero es menor sigue intentando" if numero_ingresado>numero_aleatorio
    puts "Mi numero es mayor sigue intentando" if numero_ingresado<numero_aleatorio
    numero_ingresado = gets.to_i  
end 
numeros_ingresados.push(numero_ingresado)
puts "Adivinaste en #{numeros_ingresados.length} intentos! Mi numero es #{numero_aleatorio})"

