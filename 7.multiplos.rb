puts "Escribe un numero "
numero = gets.to_i
sumatoria_multiplos_3_y_5 = 0
for i in (1..numero) do
  sumatoria_multiplos_3_y_5+=i if (i%3==0 && i%5==0)
end
puts "La sumatoria de los multiplos de 3 y 5 entre 1 y n es: #{sumatoria_multiplos_3_y_5}"