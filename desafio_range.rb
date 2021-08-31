x=Array (1..7)
print x

puts "Class Name: #{x.class}"

num_a=x[0]
puts num_a
if x.include? num_a 
    puts "incluye el" + num_a.to_s
else
    puts "El numero no esta en la cadena"
end

puts "El ultimo numero de la cadena es :" + x.last.to_s
puts "El minimo valor de la cadena es :" + x.min.to_s
puts "El maximo valor de la cadena es :" + x.max.to_s

