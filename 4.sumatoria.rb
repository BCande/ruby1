puts "Escribe un numero "
numero = gets.to_i
total = 0
for i in (1..numero) do
  total += i
end

puts "La sumatoria entre 1 y n es: #{total}"