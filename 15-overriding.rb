class Calc 
    def sum(n1,n2)
        n1+n2
    end
end

class CalcFashion < Calc
    #Overriding (Sobrescita de método)
    def sum (n1,n2)
        "A soma é: #{n1+n2}"
    end
end

c = Calc.new
puts c.sum(2,3) 
cf = CalcFashion.new
puts cf.sum(2,3)