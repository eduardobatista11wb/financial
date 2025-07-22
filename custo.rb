saldo = 20000
a = 2
b = 2
_preco = a + b

def lucro_prej(saldo,desconto)
    if saldo > desconto
        puts "Lucro"
        puts "Saldo: ", saldo - desconto
    else
        puts "Prejuízo"
        puts "Saldo: ", saldo - desconto
    end
end

def classe_social(renda_mensal)
    if renda_mensal >= 25200
        puts "Classe A"
    elsif renda_mensal >= 8100 and renda_mensal < 25200
        puts "Classe B"
    elsif renda_mensal >= 3400 and renda_mensal <= 8100
        puts "Classe C"
    elsif renda_mensal < 3400    
        puts "Classe D e E"
    end
end


puts "Classe: ", classe_social(22400)
puts "Resultado: ", lucro_prej(saldo, 212000)