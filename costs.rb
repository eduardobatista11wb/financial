class Costs
    def initialize(value)
        @value = value
    end
    def interest(capital, interest)
        puts "Capital: #{capital.to_f}"
        puts "Interest: #{interest.to_f}"
        puts "Unit rate: #{interest.to_f/100}"
        interest.to_f = capital.to_f/100 * interest.to_f
    end
    def interest_capital(borrowed_capital, interest)
        interest.to_f/borrowed_capital.to_f
    end
end