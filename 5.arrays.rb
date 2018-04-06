palabras1=['rambo', 'ruido', 'ruby']
palabras2=['razon', 'sazon', 'calzon']
contador_palabras=0
contador_palabras_comienzo_r=0
palabras1.each do |palabra|    
    contador_palabras_comienzo_r+=1 if palabra[0]=="r"
end
palabras2.each do |palabra|
    contador_palabras_comienzo_r+=1 if palabra[0]=="r"
end
puts "Cantidad palabras: #{contador_palabras}"
puts "Cantidad palabras comienzan con r: #{contador_palabras_comienzo_r}"