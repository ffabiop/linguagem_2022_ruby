puts 42.42

puts 123_500

p 42.class
p 42.42.class

soma = 5 + 3.2

p soma.class

p 5 + 2

p 5.send("+", 3)

#p 5.public_methods

class Integer
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5

p 10.even?

p 10.odd?