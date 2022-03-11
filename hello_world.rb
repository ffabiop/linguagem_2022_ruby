#Hello World na tela
puts "Hello World!"

nome = "Fabio"
puts nome

mensagem = "Bem vindo #{nome}"
puts mensagem

mensagem = "Bem vindo "+nome
puts mensagem


mensagem = <<-MENSAGEM
Olá #{nome}

bem vindo ao programa
MENSAGEM
puts mensagem

mensagem = %q{bem vindo ao programa}
puts mensagem

mensagem = %Q{bem vindo ao programa #{nome}}
puts mensagem

#puts mensagem.public_methods

puts mensagem.length

puts "o tamanho é #{mensagem.length}"