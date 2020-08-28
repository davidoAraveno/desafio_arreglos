archivo = open('./procesos.data').readlines
numero_usuario = ARGV[0]

array_elementos_archivo = []

archivo.count.times do |i|
    array_elementos_archivo.push(archivo[i].to_i) if archivo[i] > numero_usuario 
end

File.write('./archivo_listo.data', array_elementos_archivo)