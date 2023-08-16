class Calculadora
    def initialize(num1, num2, op)
        @num1 = num1
        @num2 = num2
        @op = op
    end

    def calcular()
        case @op
        when '+'
            @num1 + @num2
        when '-'
            @num1 - @num2
        when '*'
            @num1 * @num2
        when '/'
            @num1 / @num2
        else
            puts 'erro'
        end
    end
end


calc = Calculadora.new(1,2,'-')

p calc.calcular()