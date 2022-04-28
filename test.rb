class Calculadora
    def sum(a, b)
        a + b
    end

    def substract(a, b)
        a - b
    end
end

calc = Calculadora.new
puts calc.sum(5, 6)
puts calc.substract(5, 6)