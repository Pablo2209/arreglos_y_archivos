visit = [1000, 800, 250, 300, 500, 2500]

def promedio(visit)
    promedio = []  
    visit.each do |visita|
        promedio.push visita
    end
    return promedio.sum/promedio.count.to_f
end

print promedio(visit)
print "\n"
