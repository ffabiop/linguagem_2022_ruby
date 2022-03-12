nome = "Fabio"

puts ["A","B","C"]

print ["A","B","C"]

p ["A","B","C"]

p nome

p nome[0]

p nome[3]

p nome[nome.length - 1]

p nome[-1]

p nome[-2]

p nome.chars

p nome[0,3]

puts "cabeçalho"
puts "-"*10
puts "testo escrito aqui"

numero = 42
puts "o numero é %05d" % numero

mensagem = "       teste de mensagem    "
puts mensagem
puts mensagem.strip

mensagem = "fabio"

puts mensagem.upcase
mesnagem = mensagem.upcase
puts mensagem.downcase

puts mensagem.upcase
mensagem.upcase! #muda conteudo da variavel
puts mensagem.downcase

mensagem = "minha mensagem"
puts mensagem.capitalize

mensagem = "olá nome"
puts mensagem
puts mensagem.gsub("nome", "fabio")

nomes = "fabio roberto pelicer".split
puts nomes

puts "fabio-roberto-pelicer".split("-")
