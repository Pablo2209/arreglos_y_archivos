nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']

a = nombres.select { |x| x.length > 5 } 
print a 
puts "\n"

b = nombres.map { |x| x.downcase }
print b 
puts "\n"

c = nombres.select { |x| x if x[0] == 'P'}
print c 
puts "\n"

d = nombres.count { |x| x[0] == 'A' || x[0] == 'B' || x[0] == 'C'}
print d
puts "\n"

e = nombres.map {|x| x.length}
print e
puts "\n"

