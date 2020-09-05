cota_inf=ARGV[0].to_i
data = open('data').readlines 
data2=data.map{|dato| dato.to_i}
filtered_data= data2.select{|dato|dato>cota_inf}
File.write('./procesos_filtrados',filtered_data.join("\n"))
