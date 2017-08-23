=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

a = ['<table>', '  <tbody>', '    <tr>']

3.times do |i|
	i += 1
	a.push("      <td> #{i} </td>") 
end

a.push( '    </tr>', '  </tbody>','</table>')

puts a
