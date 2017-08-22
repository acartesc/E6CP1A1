# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ['<ul>']

a.times do
  b.push('<li> hola </li>')
end

b.push('</ul>')

puts b
