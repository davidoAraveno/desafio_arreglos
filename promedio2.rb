arreglo1 = [2,4,8]
arreglo2 = [1,2,3]

def compara_arrays(array1,array2)
    # sumaArray1 = array1.sum
    # sumaArray2 = array2.sum
    promedioArray1 = array1.sum.to_f/array1.size.to_f
    promedioArray2 = array2.sum.to_f/array2.size.to_f
    if promedioArray1 > promedioArray2
        puts "EL promedio mayor entre los arrays esta en #{array1}. Con un promedio de: #{promedioArray1.round(2)}"
    else
        puts "El promedio mayor entre los arraus esta en #{array2}. Con un promedio de: #{promedioArray2.round(2)}"
    end
end