=begin
 El siguiente código debería imprimir la siguiente secuencia, pero no está
 completo, ¿puedes terminarlo?
 1
 par
 3
 par
 5
 par
 7
 par
 9
 par
=end

a = 10
a.times do |i|
  if i.odd?
    puts i
    puts 'par'
  end
end
