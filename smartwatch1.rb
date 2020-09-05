def clear_steps(array)
    filtered_array=array.select{|step| step.to_s==step.to_i.to_s && step.to_i>=200 && step.to_i <=100000}
    output_array=filtered_array.map{|step|step.to_i}
    output_array
end
