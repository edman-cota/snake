require "minitest/autorun"

class Calculadora
    def sum(a, b)
        a + b
    end

    def substract(a, b)
        a - b
    end
end

class TestCalculadora < MiniTest::Test
   
    def setup
        @calc = Calculadora.new
    end

    def test_sum_positives
        result = @calc.sum(1, 3)
        assert_equal result, 4
    end
end