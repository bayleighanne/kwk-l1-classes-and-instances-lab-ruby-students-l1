class Dog
  def name=(dog_name)
    @this_dogs_name = (dog_name)
  end 
  
  def name 
    @this_dogs_name
  end 
end

fido = Dog.new 
fido.name = "fido"

puts fido.name 

snoopy = Dog.new 
snoopy.name = "snoopy"

puts snoopy.name 

lassie = Dog.new 
lassie.name = "lassie"

puts lassie.name 
