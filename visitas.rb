def promedio (array)
    array.inject(0){|prom,visits| prom+=(visits.to_f/array.count)}
end

