pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    resultado = array.map{|i| i.to_i }
    resultado.delete_if {|x| x < 200 || x > 100000}
    return print resultado
end