# verbo = 'salvou'
#  ['sedou', 'polvilhou', 'eletrocutou'].
#  each do |verbo|
#    puts "O Dr. Cham " + verbo + " sua sobrinha Hannah."
#  end
# puts "Sim, o Dr. Cham " + verbo + " sua sobrinha Hannah."
class People
  attr_accessor:name
  attr_accessor:age
# attr_accessor permite leitura e escrita
# attr_writer permite somente escrita
# attr_reader permite somente leitura
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


person1 = People.new
person1.name = "Adam Melo"
person1.age = 32

person2 = People.new
person2.name ="Berna Almeida"
person2.age = 34

puts person1.name
puts person1.age

puts person2.name
puts person2.age
