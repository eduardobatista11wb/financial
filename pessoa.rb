class User 
    def initialize(data)
        @data = data
    end

    def showUser
        data = {
            id: @data[:id],
            name: @data[:name],
            yearsOld: @data[:yearsOld],
            username: @data[:username]
        }
        puts data
    end

    def updateData(key, value)
        @data[key] = value
    end

end 