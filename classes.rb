dados = { nome: 'carlos', idade: 23}

class Pessoa
    # attr :nome # mostra o nome
    # attr_accessor :nome # permite editar
    # attr_reader :nome # apenas ler

    #construtor da classe
    def initialize(nome:, idade:)
        @nome = nome
        @idade = idade
        puts "Olá, #{nome}"
    end

    # ou (melhor)
    # def initialize(nome)
    #     @nome = nome
    #     puts "Olá, #{nome}"
    # end

    def getNome()
        @nome
    end

    def setNome(nome)
        @nome = nome
    end

    def self.estatico
        puts 'opa sou estático'
    end

    # ou 
    class << self
    def outroEstatico
        puts 'opa sou estático'
    end

    #public / private aq
    public
    attr_accessor :nome
end

# nao depende de instancia
puts Pessoa.estatico()

# o ** pra transformar em dado, se n ele considera como um param
pessoa = Pessoa.new(**dados)
#pessoa = Pessoa.new('carlos')
puts pessoa.class
puts pessoa.nome
puts pessoa.getNome()