# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = false

puts 'Lograste A y B!' if a && b
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if (!a && !b) || (!a && b)
