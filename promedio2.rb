promedio1 = [10, 7, 5, 8, 9, 2]
promedio2 = [2, 3, 5, 7, 8, 5]
def compara_arrays(promedio1, promedio2)   

    promedio1= promedio1.sum/promedio1.count.to_f
    promedio2= promedio2.sum/promedio2.count.to_f


    if promedio1 > promedio2 
        return promedio1;
    elsif promedio2 > promedio1
        return promedio2
    end
end

print compara_arrays(promedio1, promedio2)
print "\n"
