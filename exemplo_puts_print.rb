# Exemplo demonstrando diferenças entre puts e print

puts "=== Exemplo 1: Strings simples ==="
puts "Usando puts:"
puts "Linha 1"
puts "Linha 2"

puts "\nUsando print:"
print "Linha 1"
print "Linha 2"
puts "\n" # Quebra de linha manual

puts "\n=== Exemplo 2: Arrays ==="
array = [1, 2, 3, 4, 5]

puts "Usando puts com array:"
puts array

puts "\nUsando print com array:"
print array
puts "\n"

puts "\n=== Exemplo 3: Múltiplos valores ==="
puts "puts com múltiplos valores:"
puts "Valor 1", "Valor 2", "Valor 3"

puts "\nprint com múltiplos valores:"
print "Valor 1", "Valor 2", "Valor 3"
puts "\n"

puts "\n=== Exemplo 4: Seu código ==="
def sum(a, b)
    a + b
end

puts "Resultado com puts:"
puts sum(1, 2)

puts "Resultado com print:"
print sum(1, 2)
puts "\n" 