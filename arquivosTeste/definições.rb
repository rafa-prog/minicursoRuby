#{ 'chave' => 'valor' } coloca mais memória
#{ :chave => 'valor' } se já foi alocado ele puxa sem alocar mais (se possível usar)

hash_com_symbol = { :chave => 'valor', 'chave' => 'outro valor' }

puts hash_com_symbol
puts hash_com_symbol[:chave]

# var1 = 'string'
# var2 = :um_symbol

meus_dados = { 'chave1' => 'info1'}
puts meus_dados['chave1']

puts meus_dados.class

meus_dados = { 'chave1' => 'info1', :chave2 => 'info2' }

puts meus_dados.fetch(:chave1, 'nada')