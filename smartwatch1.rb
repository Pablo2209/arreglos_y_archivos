pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(pasos)
        steps = []

        pasos.each do |paso|
                  if paso.to_i > 200 and paso.to_i < 100000
                        steps.push paso.to_i
                end

        end
        return steps
end


puts clear_steps(pasos)