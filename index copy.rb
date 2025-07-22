require_relative 'bank'
require_relative 'pessoa'

register = {
    'id': '1221',
    'name': 'Eduardo',
    'yearsOld': 22,
    'username': 'eduvbatista',
    'password': '222304',
}

eduardo = User.new(register)

eduardo.updateData(:name, 'Junior')

eduardo.showUser

# bank = Bank.new("Eduardo", 18, 20000)

# bank.addBalance(1200)

# bank.subtractBalance(22000)

# bank.prejudice

# puts bank.getBalance

