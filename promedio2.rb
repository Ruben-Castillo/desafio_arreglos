def compara_arrays(array1,array2)
    promedios=[0,0]
    promedios[0]= array1.inject(0){|prom,visits| prom+=(visits.to_f/array1.count)}
    promedios[1]= array2.inject(0){|prom,visits| prom+=(visits.to_f/array2.count)}
    maximo=promedios.max
    maximo
end
