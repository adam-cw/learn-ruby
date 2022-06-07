class Dad
    attr_accessor:name
    def talk(text = "Hello!")
        text
    end
end

class Child < Dad
    
end

p = Dad.new
p.name = "Adam"
puts p.name
puts p.talk

puts "--------------"

f = Child.new
f.name = "Elise"
puts f.name
puts f.talk("Hello!")