require 'faraday'
require 'json'

# baixa o dados e salva
response = Faraday.get("https://dummyjson.com/products")

# texto inteiro como string
#p response.body

dados_como_json = JSON.parse(response.body)

#puts dados_como_json

dados_como_json['products'].each do |produto|
    p produto['title']
end