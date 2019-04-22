data = open('ventas_base.db').read.chomp.split(',')

def proyeccion_venta1 (data)
   suma=0
     
    for i in 0..5
        suma +=data[i].to_i
    end
    return suma * 1.1
end

puts proyeccion_venta1(data)

def proyeccion_venta2 (data)
    suma=0
    
    for i in 6..11
        suma +=data[i].to_i
    end
    return suma * 1.2
end
    

File.write('resultados.data', data.join("\n"))


puts proyeccion_venta2(data)

