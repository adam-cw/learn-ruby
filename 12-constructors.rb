class People
    attr_accessor:name
    attr_accessor:age
  # attr_accessor permite leitura e escrita
  # attr_writer permite somente escrita
  # attr_reader permite somente leitura
    def initialize (name,age)
        @name = name
        @age = age
    end

    # @name =nil
    # @age = nil
  
    # def name=(name) #set_name(name)
    #   @name = name
    # end
    # def name #get_name
    #   @name
    # end
  
    # def age=(age) #set_age(age)
    #   @age = age
    # end
    # def age #get_age
    #   @age
    # end
  end
  
  
  person1 = People.new("Adam Melo",32)
  
  
  person2 = People.new("Berna Almeida",34)
  
  
  puts person1.name
  puts person1.age
  
  puts person2.name
  puts person2.age