module Utils
    def maiusc(string)
        string.upcase
    end
end

# require './modulo.rb'

include Utils

puts Utils.maiusc('nome')
puts 'a'