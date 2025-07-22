# Variáveis em Ruby

puts "=== VARIÁVEIS EM RUBY ==="
puts

# 1. VARIÁVEIS LOCAIS (começam com letra minúscula ou _)
puts "1. VARIÁVEIS LOCAIS:"
nome = "João"
idade = 25
_preco = 19.99
puts "nome: #{nome}"
puts "idade: #{idade}"
puts "_preco: #{_preco}"
puts

# 2. VARIÁVEIS DE INSTÂNCIA (começam com @)
puts "2. VARIÁVEIS DE INSTÂNCIA:"
@contador = 0
@usuario_ativo = true
puts "@contador: #{@contador}"
puts "@usuario_ativo: #{@usuario_ativo}"
puts

# 3. VARIÁVEIS DE CLASSE (começam com @@)
puts "3. VARIÁVEIS DE CLASSE:"
@@total_usuarios = 100
@@versao = "1.0.0"
puts "@@total_usuarios: #{@@total_usuarios}"
puts "@@versao: #{@@versao}"
puts

# 4. VARIÁVEIS GLOBAIS (começam com $)
puts "4. VARIÁVEIS GLOBAIS:"
$programa_nome = "Meu Programa"
$debug_mode = false
puts "$programa_nome: #{$programa_nome}"
puts "$debug_mode: #{$debug_mode}"
puts

# 5. CONSTANTES (começam com letra maiúscula)
puts "5. CONSTANTES:"
PI = 3.14159
MAX_TENTATIVAS = 3
puts "PI: #{PI}"
puts "MAX_TENTATIVAS: #{MAX_TENTATIVAS}"
puts

# 6. ATRIBUIÇÃO MÚLTIPLA
puts "6. ATRIBUIÇÃO MÚLTIPLA:"
a, b, c = 1, 2, 3
puts "a=#{a}, b=#{b}, c=#{c}"

# Troca de valores
x, y = 10, 20
puts "Antes da troca: x=#{x}, y=#{y}"
x, y = y, x
puts "Depois da troca: x=#{x}, y=#{y}"
puts

# 7. ATRIBUIÇÃO CONDICIONAL
puts "7. ATRIBUIÇÃO CONDICIONAL:"
valor = nil
valor ||= "valor padrão"
puts "valor: #{valor}"

# 8. INTERPOLAÇÃO DE STRINGS
puts "8. INTERPOLAÇÃO DE STRINGS:"
nome = "Maria"
idade = 30
puts "Olá, #{nome}! Você tem #{idade} anos."
puts

# 9. TIPOS DE DADOS
puts "9. TIPOS DE DADOS:"
texto = "String"
numero_inteiro = 42
numero_decimal = 3.14
booleano = true
array = [1, 2, 3, 4, 5]
hash = {nome: "João", idade: 25}
puts "texto: #{texto} (#{texto.class})"
puts "numero_inteiro: #{numero_inteiro} (#{numero_inteiro.class})"
puts "numero_decimal: #{numero_decimal} (#{numero_decimal.class})"
puts "booleano: #{booleano} (#{booleano.class})"
puts "array: #{array} (#{array.class})"
puts "hash: #{hash} (#{hash.class})"
puts

# 10. ESCOPO DAS VARIÁVEIS
puts "10. ESCOPO DAS VARIÁVEIS:"
def metodo_teste
  variavel_local = "só existe dentro do método"
  @variavel_instancia = "pode ser acessada por outros métodos"
  @@variavel_classe = "compartilhada entre instâncias"
  $variavel_global = "acessível em qualquer lugar"
  puts "Dentro do método: #{variavel_local}"
end

metodo_teste
puts "Fora do método - @variavel_instancia: #{@variavel_instancia}"
puts "Fora do método - @@variavel_classe: #{@@variavel_classe}"
puts "Fora do método - $variavel_global: #{$variavel_global}"
puts

# 11. CONVENÇÕES DE NOMENCLATURA
puts "11. CONVENÇÕES DE NOMENCLATURA:"
# snake_case para variáveis e métodos
nome_usuario = "Ana"
idade_usuario = 28

# CamelCase para classes
class ExemploClasse
  def metodo_teste
    puts "Método em snake_case"
  end
end

puts "nome_usuario: #{nome_usuario}"
puts "idade_usuario: #{idade_usuario}"
puts

puts "=== FIM DO EXEMPLO ===" 