# El siguiente ejercicio busca calcular el factorial de 10.
# TIP: El resultado es 3628800.

multiplicacion = 1

10.times do |i|
  i += 1
  multiplicacion *= i
end

puts multiplicacion
