palabras1=['anana', 'banana', 'manzana']
palabras2=['anana', 'banana', 'balanza']
palabras=palabras1+palabras2
contador_palabras_comienzo_ba=0
palabras.each do |palabra|    
    puts "Cantidad palabras: #{palabra[0,2]}"
    contador_palabras_comienzo_ba+=1 if palabra[0,2]=="ba"
end
puts "Cantidad palabras comienzan con r: #{contador_palabras_comienzo_ba}"