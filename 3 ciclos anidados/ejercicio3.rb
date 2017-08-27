# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingrese un número para saber su tabla de multiplicar (0 para salir):'
num = gets.chomp.to_i

if num.zero?
  puts 'Adios!'
else
  i = 0
  while i <= 10
    puts "#{num} * #{i} = #{num * i}"
    i += 1
  end
end
