=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

a = ['<table>', '  <tbody>', '    <tr>']

4.times do |i|
  i += 1
  a.push("      <td> #{i} </td>")
end

a.push('    </tr>')

4.times do |i|
  i += 1
  a.push("      <td> #{i + 4} </td>")
end

a.push('    </tr>')

4.times do |i|
  i += 1
  a.push("      <td> #{i + 8} </td>")
end

a.push('    </tr>', '  </tbody>', '</table>')

puts a
