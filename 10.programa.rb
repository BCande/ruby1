puts "Menu - presiona el numero del programa que quieras ejecutar"
puts "1 - Hola Mundo"
puts "2 - Gets"
puts "3 - If"
puts "4 - sumatoria"
puts "5 - arrays1"
puts "6 - arrays2"
puts "7 - multiplos"
puts "8 - arraysMax"
puts "9 - juego numero aleatorio"
numero_ingresado = gets.to_i
if numero_ingresado.between?(1, 9)
    case numero_ingresado
    when 1
        load '1.holaMundo.rb'
    when 2
        load '2.gets.rb'
    when 3
        load '3.if.rb'
    when 4
        load '4.sumatoria.rb'   
    when 5
        load '5.arrays.rb'
    when 6
        load '6.arrays.rb'
    when 7
        load '7.multiplos.rb'
    when 8
        load '8.arraysMax.rb'
    when 9
        load '9.aleatorio.rb'
    end
else
    "Debe ingresar un numero que esté en las opciones de menu."
end


