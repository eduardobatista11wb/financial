class Bank
    def initialize(name, yearsOld, balance)
        @name = name
        @yearsOld = yearsOld
        @balance = balance
    end
    
    def show
        puts "Nome: #{@name} \n Idade: #{@yearsOld} \n"
    end
    
    def addBalance(value)
        @balance += value
    end

    def subtractBalance(value)
        @balance -= value
    end

    def getBalance
        @balance
    end

    def prejudice
        if @balance < 0
            puts "Prejuizo"
            true
        else
            puts "Lucro"
            false
        end    
    end

    

    def media(a, b)
        (a + b)/2
    end

end

