visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(arreglo)
    suma = arreglo.sum
    divisor = arreglo.size
    promedio = suma/divisor
    return puts "El promedio del arrglo es: #{promedio}"
end