def coisa
    puts 'jhahhaha'

    #bloco de codigo inserido com o do
    yield

    puts 'eoq'
end

coisa() do
    puts 'coisa a mais na função'
end

coisa() do
    puts 'mais ainda coisa na função'
end




def createTable(nome_tabela)
    # fazer coisas de BD
    yield
end

createTable('carro') do
    nome = 'carro do ovo'
    cor = 'vermeio'
    rodas = 'sim'
end



[1,2,3].each do |valor|
    # da p usar aq tb
    yield
end
